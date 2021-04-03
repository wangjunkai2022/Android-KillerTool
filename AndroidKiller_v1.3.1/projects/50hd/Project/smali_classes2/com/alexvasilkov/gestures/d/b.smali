.class public Lcom/alexvasilkov/gestures/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/alexvasilkov/gestures/GestureController;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/GestureController;->k()V

    .line 2
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/GestureController;->n()V

    .line 3
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/GestureController;->c()Lcom/alexvasilkov/gestures/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/GestureController;->b()Lcom/alexvasilkov/gestures/Settings;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/alexvasilkov/gestures/d/b;->a(Landroid/graphics/drawable/Drawable;Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/Settings;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/alexvasilkov/gestures/e;Lcom/alexvasilkov/gestures/Settings;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alexvasilkov/gestures/e;->e()F

    move-result v1

    .line 5
    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/Settings;->p()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 6
    invoke-virtual {p2}, Lcom/alexvasilkov/gestures/Settings;->o()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-static {p2, v4}, Lcom/alexvasilkov/gestures/d/d;->a(Lcom/alexvasilkov/gestures/Settings;Landroid/graphics/Rect;)V

    .line 9
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lcom/alexvasilkov/gestures/e;->a(Landroid/graphics/Matrix;)V

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, v1

    .line 11
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p2, p1, p1, v1, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 12
    iget p1, v4, Landroid/graphics/Rect;->left:I

    neg-int p1, p1

    int-to-float p1, p1

    iget v1, v4, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
