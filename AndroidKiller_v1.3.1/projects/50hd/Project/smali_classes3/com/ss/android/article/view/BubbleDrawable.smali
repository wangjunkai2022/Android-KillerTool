.class public Lcom/ss/android/article/view/BubbleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/BubbleDrawable$BubbleType;,
        Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;,
        Lcom/ss/android/article/view/BubbleDrawable$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/BitmapShader;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:Landroid/graphics/Bitmap;

.field private k:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

.field private l:Lcom/ss/android/article/view/BubbleDrawable$BubbleType;


# direct methods
.method private constructor <init>(Lcom/ss/android/article/view/BubbleDrawable$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->d:Landroid/graphics/Paint;

    .line 5
    invoke-static {p1}, Lcom/ss/android/article/view/BubbleDrawable$a;->a(Lcom/ss/android/article/view/BubbleDrawable$a;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->a:Landroid/graphics/RectF;

    .line 6
    invoke-static {p1}, Lcom/ss/android/article/view/BubbleDrawable$a;->b(Lcom/ss/android/article/view/BubbleDrawable$a;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    .line 7
    invoke-static {p1}, Lcom/ss/android/article/view/BubbleDrawable$a;->c(Lcom/ss/android/article/view/BubbleDrawable$a;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    .line 8
    invoke-static {p1}, Lcom/ss/android/article/view/BubbleDrawable$a;->d(Lcom/ss/android/article/view/BubbleDrawable$a;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    .line 9
    invoke-static {p1}, Lcom/ss/android/article/view/BubbleDrawable$a;->e(Lcom/ss/android/article/view/BubbleDrawable$a;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->h:F

    .line 10
    invoke-static {p1}, Lcom/ss/android/article/view/BubbleDrawable$a;->f(Lcom/ss/android/article/view/BubbleDrawable$a;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->i:I

    .line 11
    invoke-static {p1}, Lcom/ss/android/article/view/BubbleDrawable$a;->g(Lcom/ss/android/article/view/BubbleDrawable$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->j:Landroid/graphics/Bitmap;

    .line 12
    invoke-static {p1}, Lcom/ss/android/article/view/BubbleDrawable$a;->h(Lcom/ss/android/article/view/BubbleDrawable$a;)Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->k:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    .line 13
    invoke-static {p1}, Lcom/ss/android/article/view/BubbleDrawable$a;->i(Lcom/ss/android/article/view/BubbleDrawable$a;)Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/view/BubbleDrawable;->l:Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/article/view/BubbleDrawable$a;Lcom/ss/android/article/view/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/BubbleDrawable;-><init>(Lcom/ss/android/article/view/BubbleDrawable$a;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 30
    iget-object v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 31
    iget-object v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/article/view/BubbleDrawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/article/view/BubbleDrawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 34
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    iget-object v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    iget-object v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/ss/android/article/view/h;->b:[I

    iget-object v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->l:Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->j:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->c:Landroid/graphics/BitmapShader;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->c:Landroid/graphics/BitmapShader;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    invoke-direct {p0}, Lcom/ss/android/article/view/BubbleDrawable;->a()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->k:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    iget-object v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->b:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/view/BubbleDrawable;->a(Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;Landroid/graphics/Path;)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 15
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float v3, v1, v2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 18
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float v4, v2, v3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v3

    iget v6, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    sub-float/2addr v3, v6

    sub-float/2addr v5, v6

    invoke-direct {v0, v4, v3, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 20
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->h:F

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    sub-float/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->h:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->h:F

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    sub-float/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->h:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    sub-float/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float v5, v3, v4

    iget v6, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v2

    sub-float/2addr v3, v6

    invoke-direct {v0, v2, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 25
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    add-float/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    add-float v4, v3, v2

    add-float/2addr v3, p1

    invoke-direct {v0, v2, p1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private a(Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/article/view/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/view/BubbleDrawable;->a:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/view/BubbleDrawable;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/view/BubbleDrawable;->a:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/view/BubbleDrawable;->d(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/view/BubbleDrawable;->a:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/view/BubbleDrawable;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/view/BubbleDrawable;->a:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/view/BubbleDrawable;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float v3, v1, v2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float v4, v2, v3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v3

    invoke-direct {v0, v4, v3, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    add-float v4, v2, v3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float v7, v5, v6

    add-float/2addr v6, v2

    add-float/2addr v6, v3

    invoke-direct {v0, v4, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->h:F

    add-float/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->h:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->h:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    add-float/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    add-float v4, v2, v3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    add-float/2addr v2, v5

    add-float/2addr v2, v3

    add-float/2addr v5, p1

    invoke-direct {v0, v4, p1, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float v3, v1, v2

    iget v4, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    sub-float/2addr v3, v4

    iget v5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    add-float/2addr v2, v5

    invoke-direct {v0, v3, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->h:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->h:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->h:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    add-float/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    sub-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float v4, v2, v3

    iget v5, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    sub-float/2addr v4, v5

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v6, v3

    sub-float/2addr v2, v5

    invoke-direct {v0, v4, v3, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float v5, v3, v4

    add-float/2addr v4, v2

    invoke-direct {v0, v2, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    add-float v4, v3, v2

    add-float/2addr v3, p1

    invoke-direct {v0, v2, p1, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private d(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->h:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->h:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->h:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->e:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->h:F

    add-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    add-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float v3, v1, v2

    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    add-float v6, v4, v5

    add-float/2addr v2, v4

    add-float/2addr v2, v5

    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float v4, v2, v3

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v3

    invoke-direct {v0, v4, v3, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    add-float/2addr v0, v2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    sub-float v5, v3, v4

    add-float/2addr v4, v2

    invoke-direct {v0, v2, v5, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 11
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    add-float/2addr v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lcom/ss/android/article/view/BubbleDrawable;->g:F

    add-float v4, p1, v3

    iget v5, p0, Lcom/ss/android/article/view/BubbleDrawable;->f:F

    add-float v6, v5, v2

    add-float/2addr v5, p1

    add-float/2addr v5, v3

    invoke-direct {v0, v2, v4, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {p2, v0, p1, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/BubbleDrawable;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/BubbleDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
