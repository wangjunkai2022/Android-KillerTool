.class public Lcom/ss/android/article/view/ShimmerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:I = 0x5dc

.field private static final b:B = 0x14t

.field private static final c:B = -0x2dt

.field private static final d:B = 0x2dt

.field private static final e:B = 0x0t

.field private static final f:B = 0x1t

.field private static final g:B = 0x0t

.field private static final h:B = 0x1t


# instance fields
.field private i:I

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/animation/ValueAnimator;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Canvas;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/ShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/ss/android/article/R$styleable;->ShimmerLayout:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x14

    .line 6
    :try_start_0
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/ShimmerLayout;->u:I

    const/4 p2, 0x1

    const/16 v0, 0x5dc

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/ShimmerLayout;->s:I

    const/4 p2, 0x3

    const v0, 0x7f060087

    .line 8
    invoke-direct {p0, v0}, Lcom/ss/android/article/view/ShimmerLayout;->a(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/ShimmerLayout;->t:I

    const/4 p2, 0x2

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/article/view/ShimmerLayout;->r:Z

    const/4 p2, 0x5

    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/ShimmerLayout;->v:F

    const/4 p2, 0x4

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/ShimmerLayout;->w:F

    const/4 p2, 0x6

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/article/view/ShimmerLayout;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iget p1, p0, Lcom/ss/android/article/view/ShimmerLayout;->v:F

    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/ShimmerLayout;->setMaskWidth(F)V

    .line 15
    iget p1, p0, Lcom/ss/android/article/view/ShimmerLayout;->w:F

    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/ShimmerLayout;->setGradientCenterColorWidth(F)V

    .line 16
    iget p1, p0, Lcom/ss/android/article/view/ShimmerLayout;->u:I

    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/ShimmerLayout;->setShimmerAngle(I)V

    .line 17
    invoke-direct {p0}, Lcom/ss/android/article/view/ShimmerLayout;->g()V

    .line 18
    iget-boolean p1, p0, Lcom/ss/android/article/view/ShimmerLayout;->r:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/ss/android/article/view/ShimmerLayout;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    throw p2
.end method

.method private a(I)I
    .locals 2

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/ss/android/article/view/ShimmerLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/article/view/ShimmerLayout;->i:I

    return p0
.end method

.method static synthetic a(Lcom/ss/android/article/view/ShimmerLayout;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/ShimmerLayout;->i:I

    return p1
.end method

.method private a(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 16
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0}, Lcom/ss/android/article/view/ShimmerLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->m:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/view/ShimmerLayout;->o:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/ss/android/article/view/ShimmerLayout;->o:Landroid/graphics/Canvas;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->o:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->o:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->o:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/ss/android/article/view/ShimmerLayout;->i:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->o:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->o:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/ShimmerLayout;->b(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/ss/android/article/view/ShimmerLayout;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method private b(I)I
    .locals 3

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 8
    invoke-direct {p0}, Lcom/ss/android/article/view/ShimmerLayout;->f()V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->i:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/ss/android/article/view/ShimmerLayout;->k:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/ss/android/article/view/ShimmerLayout;->e()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private e()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/view/ShimmerLayout;->v:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    iget v2, p0, Lcom/ss/android/article/view/ShimmerLayout;->u:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget v4, p0, Lcom/ss/android/article/view/ShimmerLayout;->u:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->k:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->t:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/view/ShimmerLayout;->b(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/ss/android/article/view/ShimmerLayout;->v:F

    mul-float v1, v1, v3

    .line 4
    iget v3, p0, Lcom/ss/android/article/view/ShimmerLayout;->u:I

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move v6, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_0
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    iget v4, p0, Lcom/ss/android/article/view/ShimmerLayout;->u:I

    int-to-double v7, v4

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v4, v7

    mul-float v7, v4, v1

    iget v4, p0, Lcom/ss/android/article/view/ShimmerLayout;->u:I

    int-to-double v8, v4

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v4, v4, v1

    add-float v8, v6, v4

    const/4 v1, 0x4

    new-array v9, v1, [I

    const/4 v1, 0x0

    aput v0, v9, v1

    iget v1, p0, Lcom/ss/android/article/view/ShimmerLayout;->t:I

    const/4 v12, 0x1

    aput v1, v9, v12

    aput v1, v9, v2

    const/4 v1, 0x3

    aput v0, v9, v1

    .line 8
    invoke-direct {p0}, Lcom/ss/android/article/view/ShimmerLayout;->getGradientColorDistribution()[F

    move-result-object v10

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/ss/android/article/view/ShimmerLayout;->m:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 10
    new-instance v1, Landroid/graphics/ComposeShader;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v0, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->k:Landroid/graphics/Paint;

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setDither(Z)V

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private getGradientColorDistribution()[F
    .locals 6

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 2
    iget v1, p0, Lcom/ss/android/article/view/ShimmerLayout;->w:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v3, v4, v3

    const/4 v5, 0x1

    aput v3, v0, v5

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    const/4 v2, 0x2

    aput v1, v0, v2

    return-object v0
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/view/ShimmerLayout;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->n:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getShimmerAnimation()Landroid/animation/Animator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/ss/android/article/view/ShimmerLayout;->d()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->j:Landroid/graphics/Rect;

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/view/ShimmerLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-le v1, v2, :cond_2

    neg-int v1, v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/view/ShimmerLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    neg-int v1, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/view/ShimmerLayout;->j:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v1

    .line 8
    iget-boolean v3, p0, Lcom/ss/android/article/view/ShimmerLayout;->p:Z

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    new-array v3, v5, [I

    aput v0, v3, v6

    aput v6, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-array v3, v5, [I

    aput v6, v3, v6

    aput v0, v3, v4

    .line 9
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->l:Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->l:Landroid/animation/ValueAnimator;

    iget v3, p0, Lcom/ss/android/article/view/ShimmerLayout;->s:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->l:Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->l:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/ss/android/article/view/U;

    invoke-direct {v3, p0, v1, v2}, Lcom/ss/android/article/view/U;-><init>(Lcom/ss/android/article/view/ShimmerLayout;II)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->l:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->o:Landroid/graphics/Canvas;

    .line 2
    iget-object v1, p0, Lcom/ss/android/article/view/ShimmerLayout;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->n:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/ShimmerLayout;->j()V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/view/ShimmerLayout;->b()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->l:Landroid/animation/ValueAnimator;

    .line 5
    iput-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->k:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->q:Z

    .line 7
    invoke-direct {p0}, Lcom/ss/android/article/view/ShimmerLayout;->h()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->q:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/ss/android/article/view/T;

    invoke-direct {v0, p0}, Lcom/ss/android/article/view/T;-><init>(Lcom/ss/android/article/view/ShimmerLayout;)V

    iput-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->x:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/view/ShimmerLayout;->x:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/view/ShimmerLayout;->getShimmerAnimation()Landroid/animation/Animator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->q:Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->x:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/view/ShimmerLayout;->x:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/view/ShimmerLayout;->j()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/ShimmerLayout;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/ShimmerLayout;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/view/ShimmerLayout;->j()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setAnimationReversed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/view/ShimmerLayout;->p:Z

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/ShimmerLayout;->i()V

    return-void
.end method

.method public setGradientCenterColorWidth(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, p1

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/ShimmerLayout;->w:F

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/ShimmerLayout;->i()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, "gradientCenterColorWidth value must be higher than %d and less than %d"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaskWidth(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, p1

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/ShimmerLayout;->v:F

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/ShimmerLayout;->i()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, "maskWidth value must be higher than %d and less or equal to %d"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShimmerAngle(I)V
    .locals 4

    const/16 v0, 0x2d

    const/16 v1, -0x2d

    if-lt p1, v1, :cond_0

    if-lt v0, p1, :cond_0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/ShimmerLayout;->u:I

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/ShimmerLayout;->i()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const-string/jumbo v0, "shimmerAngle value must be between %d and %d"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShimmerAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/ShimmerLayout;->s:I

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/ShimmerLayout;->i()V

    return-void
.end method

.method public setShimmerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/ShimmerLayout;->t:I

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/ShimmerLayout;->i()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/ss/android/article/view/ShimmerLayout;->r:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/article/view/ShimmerLayout;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/view/ShimmerLayout;->c()V

    :cond_1
    :goto_0
    return-void
.end method
