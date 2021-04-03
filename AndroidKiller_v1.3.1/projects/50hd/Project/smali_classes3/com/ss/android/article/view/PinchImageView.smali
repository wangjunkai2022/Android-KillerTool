.class public Lcom/ss/android/article/view/PinchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/PinchImageView$c;,
        Lcom/ss/android/article/view/PinchImageView$g;,
        Lcom/ss/android/article/view/PinchImageView$d;,
        Lcom/ss/android/article/view/PinchImageView$e;,
        Lcom/ss/android/article/view/PinchImageView$h;,
        Lcom/ss/android/article/view/PinchImageView$a;,
        Lcom/ss/android/article/view/PinchImageView$b;,
        Lcom/ss/android/article/view/PinchImageView$f;
    }
.end annotation


# static fields
.field public static final a:I = 0xc8

.field public static final b:F = 0.9f

.field private static final c:F = 4.0f

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View$OnLongClickListener;

.field private i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/RectF;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/view/PinchImageView$f;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/view/PinchImageView$f;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lcom/ss/android/article/view/PinchImageView$b;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/PointF;

.field private r:F

.field private s:Lcom/ss/android/article/view/PinchImageView$h;

.field private t:Lcom/ss/android/article/view/PinchImageView$a;

.field private u:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ss/android/article/view/PinchImageView;->k:I

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->p:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->q:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/ss/android/article/view/PinchImageView;->r:F

    .line 7
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/view/P;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/P;-><init>(Lcom/ss/android/article/view/PinchImageView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->u:Landroid/view/GestureDetector;

    .line 8
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/ss/android/article/view/PinchImageView;->k:I

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->p:Landroid/graphics/PointF;

    .line 13
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->q:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/ss/android/article/view/PinchImageView;->r:F

    .line 15
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/ss/android/article/view/P;

    invoke-direct {v0, p0}, Lcom/ss/android/article/view/P;-><init>(Lcom/ss/android/article/view/PinchImageView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->u:Landroid/view/GestureDetector;

    .line 16
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/ss/android/article/view/PinchImageView;->k:I

    .line 20
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->p:Landroid/graphics/PointF;

    .line 21
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->q:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/ss/android/article/view/PinchImageView;->r:F

    .line 23
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/ss/android/article/view/P;

    invoke-direct {p3, p0}, Lcom/ss/android/article/view/P;-><init>(Lcom/ss/android/article/view/PinchImageView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->u:Landroid/view/GestureDetector;

    .line 24
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->d()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/PinchImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/PinchImageView;->j:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic a(Lcom/ss/android/article/view/PinchImageView;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->j:Landroid/graphics/RectF;

    return-object p1
.end method

.method private a(FFFF)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    invoke-static {v0}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/Matrix;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/article/view/PinchImageView$c;->b(FFFF)F

    move-result v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/ss/android/article/view/PinchImageView;->r:F

    .line 53
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/article/view/PinchImageView$c;->a(FFFF)[F

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    invoke-static {p1, p2}, Lcom/ss/android/article/view/PinchImageView$c;->a([FLandroid/graphics/Matrix;)[F

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/ss/android/article/view/PinchImageView;->q:Landroid/graphics/PointF;

    aget p3, p1, v1

    const/4 p4, 0x1

    aget p1, p1, p4

    invoke-virtual {p2, p3, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private a(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    mul-float p2, p2, p3

    .line 56
    invoke-static {}, Lcom/ss/android/article/view/PinchImageView$c;->a()Landroid/graphics/Matrix;

    move-result-object p3

    .line 57
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p2, p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 58
    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    iget p4, p4, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p4, p1

    invoke-virtual {p3, p2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    iget-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 60
    invoke-static {p3}, Lcom/ss/android/article/view/PinchImageView$c;->b(Landroid/graphics/Matrix;)V

    .line 61
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->c()V

    .line 62
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/PinchImageView;FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/view/PinchImageView;->c(FF)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/view/PinchImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/PinchImageView;->k:I

    return p0
.end method

.method private b()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->s:Lcom/ss/android/article/view/PinchImageView$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    iput-object v1, p0, Lcom/ss/android/article/view/PinchImageView;->s:Lcom/ss/android/article/view/PinchImageView$h;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->t:Lcom/ss/android/article/view/PinchImageView$a;

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 50
    iput-object v1, p0, Lcom/ss/android/article/view/PinchImageView;->t:Lcom/ss/android/article/view/PinchImageView$a;

    :cond_1
    return-void
.end method

.method private b(FF)V
    .locals 11

    .line 19
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/ss/android/article/view/PinchImageView$c;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/PinchImageView;->b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 22
    invoke-static {v0}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/Matrix;)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 23
    iget-object v3, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    invoke-static {v3}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/Matrix;)[F

    move-result-object v3

    aget v2, v3, v2

    mul-float v3, v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 26
    invoke-virtual {p0}, Lcom/ss/android/article/view/PinchImageView;->getMaxScale()F

    move-result v6

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/article/view/PinchImageView;->a(FF)F

    move-result v2

    cmpl-float v7, v2, v6

    if-lez v7, :cond_1

    move v2, v6

    :cond_1
    cmpg-float v6, v2, v1

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/ss/android/article/view/PinchImageView$c;->c(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    div-float/2addr v1, v3

    .line 29
    invoke-virtual {v2, v1, v1, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/high16 v1, 0x40000000    # 2.0f

    div-float v3, v4, v1

    sub-float p1, v3, p1

    div-float v6, v5, v1

    sub-float p2, v6, p2

    .line 30
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    invoke-static {v0}, Lcom/ss/android/article/view/PinchImageView$c;->c(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v8, v8, p2, v7}, Lcom/ss/android/article/view/PinchImageView$c;->c(FFFF)Landroid/graphics/RectF;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    iget v7, p2, Landroid/graphics/RectF;->right:F

    iget v9, p2, Landroid/graphics/RectF;->left:F

    sub-float v10, v7, v9

    cmpg-float v10, v10, v4

    if-gez v10, :cond_3

    add-float/2addr v7, v9

    div-float/2addr v7, v1

    sub-float/2addr v3, v7

    goto :goto_1

    :cond_3
    cmpl-float v3, v9, v8

    if-lez v3, :cond_4

    neg-float v3, v9

    goto :goto_1

    :cond_4
    cmpg-float v3, v7, v4

    if-gez v3, :cond_5

    sub-float v3, v4, v7

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 36
    :goto_1
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    iget v7, p2, Landroid/graphics/RectF;->top:F

    sub-float v9, v4, v7

    cmpg-float v9, v9, v5

    if-gez v9, :cond_6

    add-float/2addr v4, v7

    div-float/2addr v4, v1

    sub-float v8, v6, v4

    goto :goto_2

    :cond_6
    cmpl-float v1, v7, v8

    if-lez v1, :cond_7

    neg-float v8, v7

    goto :goto_2

    :cond_7
    cmpg-float v1, v4, v5

    if-gez v1, :cond_8

    sub-float v8, v5, v4

    .line 37
    :cond_8
    :goto_2
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->b()V

    .line 39
    new-instance v1, Lcom/ss/android/article/view/PinchImageView$h;

    iget-object v3, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    invoke-direct {v1, p0, v3, v2}, Lcom/ss/android/article/view/PinchImageView$h;-><init>(Lcom/ss/android/article/view/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/ss/android/article/view/PinchImageView;->s:Lcom/ss/android/article/view/PinchImageView$h;

    .line 40
    iget-object v1, p0, Lcom/ss/android/article/view/PinchImageView;->s:Lcom/ss/android/article/view/PinchImageView$h;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 41
    invoke-static {p2}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/RectF;)V

    .line 42
    invoke-static {p1}, Lcom/ss/android/article/view/PinchImageView$c;->b(Landroid/graphics/Matrix;)V

    .line 43
    invoke-static {v2}, Lcom/ss/android/article/view/PinchImageView$c;->b(Landroid/graphics/Matrix;)V

    .line 44
    invoke-static {v0}, Lcom/ss/android/article/view/PinchImageView$c;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/view/PinchImageView;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/view/PinchImageView;->b(FF)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/view/PinchImageView;)Lcom/ss/android/article/view/PinchImageView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/PinchImageView;->s:Lcom/ss/android/article/view/PinchImageView$h;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->l:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/ss/android/article/view/PinchImageView;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/article/view/PinchImageView;->n:I

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/view/PinchImageView$f;

    .line 8
    invoke-interface {v1, p0}, Lcom/ss/android/article/view/PinchImageView$f;->a(Lcom/ss/android/article/view/PinchImageView;)V

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lcom/ss/android/article/view/PinchImageView;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/article/view/PinchImageView;->n:I

    .line 10
    iget v0, p0, Lcom/ss/android/article/view/PinchImageView;->n:I

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 12
    iput-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->m:Ljava/util/List;

    :cond_2
    return-void
.end method

.method private c(FF)V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->b()V

    .line 16
    new-instance v0, Lcom/ss/android/article/view/PinchImageView$a;

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/article/view/PinchImageView$a;-><init>(Lcom/ss/android/article/view/PinchImageView;FF)V

    iput-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->t:Lcom/ss/android/article/view/PinchImageView$a;

    .line 17
    iget-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->t:Lcom/ss/android/article/view/PinchImageView$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/view/PinchImageView;FF)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/view/PinchImageView;->d(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/ss/android/article/view/PinchImageView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/PinchImageView;->h:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private d(FF)Z
    .locals 8

    .line 3
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/ss/android/article/view/PinchImageView$c;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/PinchImageView;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 8
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float v6, v4, v5

    const/4 v7, 0x0

    cmpg-float v6, v6, v2

    if-gez v6, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    add-float v6, v5, p1

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    cmpg-float p1, v5, v7

    if-gez p1, :cond_1

    neg-float p1, v5

    goto :goto_0

    :cond_3
    add-float v5, v4, p1

    cmpg-float v5, v5, v2

    if-gez v5, :cond_4

    cmpl-float p1, v4, v2

    if-lez p1, :cond_1

    sub-float p1, v2, v4

    .line 9
    :cond_4
    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v2, v4

    cmpg-float v5, v5, v3

    if-gez v5, :cond_6

    :cond_5
    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    add-float v5, v4, p2

    cmpl-float v5, v5, v7

    if-lez v5, :cond_7

    cmpg-float p2, v4, v7

    if-gez p2, :cond_5

    neg-float p2, v4

    goto :goto_1

    :cond_7
    add-float v4, v2, p2

    cmpg-float v4, v4, v3

    if-gez v4, :cond_8

    cmpl-float p2, v2, v3

    if-lez p2, :cond_5

    sub-float p2, v3, v2

    .line 10
    :cond_8
    :goto_1
    invoke-static {v0}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/RectF;)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->c()V

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    cmpl-float p1, p1, v7

    if-nez p1, :cond_a

    cmpl-float p1, p2, v7

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    return v1

    :cond_a
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic e(Lcom/ss/android/article/view/PinchImageView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/PinchImageView;->g:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/view/PinchImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private f()V
    .locals 13

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/article/view/PinchImageView$c;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/PinchImageView;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 5
    invoke-static {v0}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/Matrix;)[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 6
    iget-object v3, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    invoke-static {v3}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/Matrix;)[F

    move-result-object v3

    aget v3, v3, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 9
    invoke-virtual {p0}, Lcom/ss/android/article/view/PinchImageView;->getMaxScale()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v1, v6

    if-lez v8, :cond_1

    div-float v1, v6, v1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    mul-float v6, v3, v1

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    div-float v1, v7, v3

    :cond_2
    const/4 v3, 0x1

    cmpl-float v6, v1, v7

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/ss/android/article/view/PinchImageView$c;->c(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/ss/android/article/view/PinchImageView;->p:Landroid/graphics/PointF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v1, v1, v8, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9, v7, v8}, Lcom/ss/android/article/view/PinchImageView$c;->c(FFFF)Landroid/graphics/RectF;

    move-result-object v7

    .line 13
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    iget v8, v7, Landroid/graphics/RectF;->right:F

    iget v10, v7, Landroid/graphics/RectF;->left:F

    sub-float v11, v8, v10

    const/high16 v12, 0x40000000    # 2.0f

    cmpg-float v11, v11, v4

    if-gez v11, :cond_4

    div-float/2addr v4, v12

    add-float/2addr v8, v10

    div-float/2addr v8, v12

    :goto_1
    sub-float/2addr v4, v8

    goto :goto_2

    :cond_4
    cmpl-float v11, v10, v9

    if-lez v11, :cond_5

    neg-float v4, v10

    goto :goto_2

    :cond_5
    cmpg-float v10, v8, v4

    if-gez v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 15
    :goto_2
    iget v8, v7, Landroid/graphics/RectF;->bottom:F

    iget v10, v7, Landroid/graphics/RectF;->top:F

    sub-float v11, v8, v10

    cmpg-float v11, v11, v5

    if-gez v11, :cond_7

    div-float/2addr v5, v12

    add-float/2addr v8, v10

    div-float/2addr v8, v12

    :goto_3
    sub-float/2addr v5, v8

    goto :goto_4

    :cond_7
    cmpl-float v11, v10, v9

    if-lez v11, :cond_8

    neg-float v5, v10

    goto :goto_4

    :cond_8
    cmpg-float v10, v8, v5

    if-gez v10, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_4
    cmpl-float v8, v4, v9

    if-nez v8, :cond_a

    cmpl-float v8, v5, v9

    if-eqz v8, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    .line 16
    iget-object v2, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    invoke-static {v2}, Lcom/ss/android/article/view/PinchImageView$c;->c(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/ss/android/article/view/PinchImageView;->p:Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v1, v8, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 18
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->b()V

    .line 20
    new-instance v1, Lcom/ss/android/article/view/PinchImageView$h;

    iget-object v3, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    invoke-direct {v1, p0, v3, v2}, Lcom/ss/android/article/view/PinchImageView$h;-><init>(Lcom/ss/android/article/view/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    iput-object v1, p0, Lcom/ss/android/article/view/PinchImageView;->s:Lcom/ss/android/article/view/PinchImageView$h;

    .line 21
    iget-object v1, p0, Lcom/ss/android/article/view/PinchImageView;->s:Lcom/ss/android/article/view/PinchImageView$h;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    invoke-static {v2}, Lcom/ss/android/article/view/PinchImageView$c;->b(Landroid/graphics/Matrix;)V

    .line 23
    :cond_c
    invoke-static {v7}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/RectF;)V

    .line 24
    invoke-static {v6}, Lcom/ss/android/article/view/PinchImageView$c;->b(Landroid/graphics/Matrix;)V

    .line 25
    invoke-static {v0}, Lcom/ss/android/article/view/PinchImageView$c;->b(Landroid/graphics/Matrix;)V

    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/view/PinchImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->c()V

    return-void
.end method


# virtual methods
.method protected a(FF)F
    .locals 1

    mul-float p2, p2, p1

    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/PinchImageView;->b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object p1
.end method

.method public a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 9
    :cond_1
    invoke-static {}, Lcom/ss/android/article/view/PinchImageView$c;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/PinchImageView;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    invoke-static {v0}, Lcom/ss/android/article/view/PinchImageView$c;->b(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 32
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->c()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/ss/android/article/view/PinchImageView;->k:I

    .line 35
    iget-object v1, p0, Lcom/ss/android/article/view/PinchImageView;->p:Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    iget-object v1, p0, Lcom/ss/android/article/view/PinchImageView;->q:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 37
    iput v2, p0, Lcom/ss/android/article/view/PinchImageView;->r:F

    .line 38
    iget-object v1, p0, Lcom/ss/android/article/view/PinchImageView;->o:Lcom/ss/android/article/view/PinchImageView$b;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 40
    iput-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->o:Lcom/ss/android/article/view/PinchImageView$b;

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->b()V

    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;J)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/ss/android/article/view/PinchImageView;->k:I

    .line 15
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->b()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->c()V

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Lcom/ss/android/article/view/PinchImageView$h;

    iget-object v2, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/view/PinchImageView$h;-><init>(Lcom/ss/android/article/view/PinchImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    iput-object v6, p0, Lcom/ss/android/article/view/PinchImageView;->s:Lcom/ss/android/article/view/PinchImageView$h;

    .line 20
    iget-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->s:Lcom/ss/android/article/view/PinchImageView$h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;J)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->o:Lcom/ss/android/article/view/PinchImageView$b;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->o:Lcom/ss/android/article/view/PinchImageView$b;

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_3

    .line 24
    iget-object v5, p0, Lcom/ss/android/article/view/PinchImageView;->j:Landroid/graphics/RectF;

    if-nez v5, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    new-instance v0, Lcom/ss/android/article/view/PinchImageView$b;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/article/view/PinchImageView$b;-><init>(Lcom/ss/android/article/view/PinchImageView;Landroid/graphics/RectF;Landroid/graphics/RectF;J)V

    iput-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->o:Lcom/ss/android/article/view/PinchImageView$b;

    .line 26
    iget-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->o:Lcom/ss/android/article/view/PinchImageView$b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/ss/android/article/view/PinchImageView;->j:Landroid/graphics/RectF;

    if-nez p2, :cond_4

    .line 28
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/ss/android/article/view/PinchImageView;->j:Landroid/graphics/RectF;

    .line 29
    :cond_4
    iget-object p2, p0, Lcom/ss/android/article/view/PinchImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :goto_1
    return-void
.end method

.method public a(Lcom/ss/android/article/view/PinchImageView$f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    iget v0, p0, Lcom/ss/android/article/view/PinchImageView;->n:I

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->l:Ljava/util/List;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->m:Ljava/util/List;

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/ss/android/article/view/PinchImageView;->m:Ljava/util/List;

    goto :goto_0

    .line 50
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->m:Ljava/util/List;

    .line 51
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public b(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 4

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/ss/android/article/view/PinchImageView$c;->c(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v2, v1, v3}, Lcom/ss/android/article/view/PinchImageView$c;->c(FFFF)Landroid/graphics/RectF;

    move-result-object v1

    .line 8
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    invoke-static {v1}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/RectF;)V

    .line 10
    invoke-static {v0}, Lcom/ss/android/article/view/PinchImageView$c;->a(Landroid/graphics/RectF;)V

    :cond_1
    return-object p1
.end method

.method public b(Lcom/ss/android/article/view/PinchImageView$f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/ss/android/article/view/PinchImageView;->n:I

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->m:Ljava/util/List;

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/ss/android/article/view/PinchImageView;->m:Ljava/util/List;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :goto_0
    return-object p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/PinchImageView;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/PinchImageView;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-lez p1, :cond_4

    .line 4
    iget p1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_4
    iget p1, v0, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/PinchImageView;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/PinchImageView;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    if-lez p1, :cond_4

    .line 4
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 5
    :cond_4
    iget p1, v0, Landroid/graphics/RectF;->top:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public getMask()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->j:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getMaxScale()F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method public getPinchMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/PinchImageView;->k:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ss/android/article/view/PinchImageView$c;->a()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/PinchImageView;->a(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    invoke-static {v0}, Lcom/ss/android/article/view/PinchImageView$c;->b(Landroid/graphics/Matrix;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->j:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x6

    if-ne v0, v4, :cond_2

    .line 3
    iget v0, p0, Lcom/ss/android/article/view/PinchImageView;->k:I

    if-ne v0, v2, :cond_a

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_a

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/ss/android/article/view/PinchImageView;->a(FFFF)V

    goto/16 :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_a

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/ss/android/article/view/PinchImageView;->a(FFFF)V

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->s:Lcom/ss/android/article/view/PinchImageView$h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->b()V

    .line 11
    iput v3, p0, Lcom/ss/android/article/view/PinchImageView;->k:I

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->p:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x5

    if-ne v0, v4, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->b()V

    .line 14
    iput v2, p0, Lcom/ss/android/article/view/PinchImageView;->k:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/ss/android/article/view/PinchImageView;->a(FFFF)V

    goto/16 :goto_1

    :cond_5
    if-ne v0, v2, :cond_a

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->s:Lcom/ss/android/article/view/PinchImageView$h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a

    .line 17
    :cond_6
    iget v0, p0, Lcom/ss/android/article/view/PinchImageView;->k:I

    if-ne v0, v3, :cond_7

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/view/PinchImageView;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/view/PinchImageView;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/view/PinchImageView;->d(FF)Z

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->p:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_7
    if-ne v0, v2, :cond_a

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_a

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {v0, v2, v4, v5}, Lcom/ss/android/article/view/PinchImageView$c;->b(FFFF)F

    move-result v0

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v2, v4, v5, v6}, Lcom/ss/android/article/view/PinchImageView$c;->a(FFFF)[F

    move-result-object v2

    .line 23
    iget-object v4, p0, Lcom/ss/android/article/view/PinchImageView;->p:Landroid/graphics/PointF;

    aget v1, v2, v1

    aget v2, v2, v3

    invoke-virtual {v4, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    iget-object v1, p0, Lcom/ss/android/article/view/PinchImageView;->q:Landroid/graphics/PointF;

    iget v2, p0, Lcom/ss/android/article/view/PinchImageView;->r:F

    iget-object v4, p0, Lcom/ss/android/article/view/PinchImageView;->p:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v2, v0, v4}, Lcom/ss/android/article/view/PinchImageView;->a(Landroid/graphics/PointF;FFLandroid/graphics/PointF;)V

    goto :goto_1

    .line 25
    :cond_8
    :goto_0
    iget v0, p0, Lcom/ss/android/article/view/PinchImageView;->k:I

    if-ne v0, v2, :cond_9

    .line 26
    invoke-direct {p0}, Lcom/ss/android/article/view/PinchImageView;->f()V

    .line 27
    :cond_9
    iput v1, p0, Lcom/ss/android/article/view/PinchImageView;->k:I

    .line 28
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/view/PinchImageView;->u:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/PinchImageView;->h:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method
