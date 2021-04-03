.class public Lcom/alexvasilkov/gestures/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Matrix;

.field private static final b:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/d/e;->a:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/alexvasilkov/gestures/d/e;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v1, p3}, Lcom/alexvasilkov/gestures/d/e;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-static {v0, v1, p3}, Lcom/alexvasilkov/gestures/d/e;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v0, v1, p3}, Lcom/alexvasilkov/gestures/d/e;->a(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, p3}, Lcom/alexvasilkov/gestures/d/e;->a(FFF)F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static a(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;FFLcom/alexvasilkov/gestures/e;FFF)V
    .locals 4

    .line 6
    invoke-virtual {p0, p1}, Lcom/alexvasilkov/gestures/e;->a(Lcom/alexvasilkov/gestures/e;)V

    .line 7
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/e;->e()F

    move-result v0

    invoke-virtual {p4}, Lcom/alexvasilkov/gestures/e;->e()F

    move-result v1

    invoke-static {v0, v1}, Lcom/alexvasilkov/gestures/e;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/e;->e()F

    move-result v0

    invoke-virtual {p4}, Lcom/alexvasilkov/gestures/e;->e()F

    move-result v1

    invoke-static {v0, v1, p7}, Lcom/alexvasilkov/gestures/d/e;->a(FFF)F

    move-result v0

    .line 9
    invoke-virtual {p0, v0, p2, p3}, Lcom/alexvasilkov/gestures/e;->d(FFF)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/e;->b()F

    move-result p1

    .line 11
    invoke-virtual {p4}, Lcom/alexvasilkov/gestures/e;->b()F

    move-result p4

    const/high16 v0, 0x7fc00000    # Float.NaN

    sub-float v1, p1, p4

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 13
    invoke-static {p1, p4}, Lcom/alexvasilkov/gestures/e;->b(FF)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-static {p1, p4, p7}, Lcom/alexvasilkov/gestures/d/e;->a(FFF)F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v2, p1, v3

    if-gez v2, :cond_2

    add-float/2addr p1, v1

    :cond_2
    cmpg-float v2, p4, v3

    if-gez v2, :cond_3

    add-float/2addr p4, v1

    .line 15
    :cond_3
    invoke-static {p1, p4}, Lcom/alexvasilkov/gestures/e;->b(FF)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-static {p1, p4, p7}, Lcom/alexvasilkov/gestures/d/e;->a(FFF)F

    move-result v0

    .line 17
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_5

    .line 18
    invoke-virtual {p0, v0, p2, p3}, Lcom/alexvasilkov/gestures/e;->b(FFF)V

    :cond_5
    sub-float/2addr p5, p2

    .line 19
    invoke-static {v3, p5, p7}, Lcom/alexvasilkov/gestures/d/e;->a(FFF)F

    move-result p1

    sub-float/2addr p6, p3

    .line 20
    invoke-static {v3, p6, p7}, Lcom/alexvasilkov/gestures/d/e;->a(FFF)F

    move-result p2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/alexvasilkov/gestures/e;->c(FF)V

    return-void
.end method

.method public static a(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;F)V
    .locals 8

    .line 5
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/e;->c()F

    move-result v2

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result v3

    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/e;->c()F

    move-result v5

    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/e;->d()F

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/alexvasilkov/gestures/d/e;->a(Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;FFLcom/alexvasilkov/gestures/e;FFF)V

    return-void
.end method

.method public static a([FLcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/e;)V
    .locals 1
    .param p0    # [F
        .annotation build Landroid/support/annotation/Size;
            value = 0x2L
        .end annotation
    .end param

    .line 22
    sget-object v0, Lcom/alexvasilkov/gestures/d/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Lcom/alexvasilkov/gestures/e;->a(Landroid/graphics/Matrix;)V

    .line 23
    sget-object p1, Lcom/alexvasilkov/gestures/d/e;->a:Landroid/graphics/Matrix;

    sget-object v0, Lcom/alexvasilkov/gestures/d/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 24
    sget-object p1, Lcom/alexvasilkov/gestures/d/e;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 25
    sget-object p1, Lcom/alexvasilkov/gestures/d/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Lcom/alexvasilkov/gestures/e;->a(Landroid/graphics/Matrix;)V

    .line 26
    sget-object p1, Lcom/alexvasilkov/gestures/d/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public static b(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
