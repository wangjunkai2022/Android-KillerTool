.class public Lcom/ss/android/article/view/CircleMusicView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final a:I = 0xa

.field private static final b:I = 0x2d


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/CircleMusicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/CircleMusicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/view/CircleMusicView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(II)I
    .locals 2

    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lcom/ss/android/article/uitls/y;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/CircleMusicView;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/ss/android/article/uitls/y;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3
    sget-object v1, Lcom/ss/android/article/R$styleable;->CircleMusicView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/CircleMusicView;->d:I

    const/4 p2, 0x2

    const v0, -0x333334

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/CircleMusicView;->f:I

    const p2, -0x777778

    .line 6
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/CircleMusicView;->e:I

    const/16 p2, -0x100

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/CircleMusicView;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/article/view/CircleMusicView;->m:Landroid/graphics/Paint;

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/view/CircleMusicView;->m:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/view/CircleMusicView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/article/view/CircleMusicView;->n:Landroid/graphics/Paint;

    .line 13
    iget-object p1, p0, Lcom/ss/android/article/view/CircleMusicView;->n:Landroid/graphics/Paint;

    iget p2, p0, Lcom/ss/android/article/view/CircleMusicView;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/view/CircleMusicView;->n:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :catchall_0
    move-exception p2

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    throw p2
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/CircleMusicView;->h:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/ss/android/article/view/CircleMusicView;->d:I

    int-to-float v5, v4

    int-to-float v6, v4

    iget v7, p0, Lcom/ss/android/article/view/CircleMusicView;->h:I

    sub-int v8, v7, v4

    int-to-float v8, v8

    sub-int/2addr v7, v4

    int-to-float v4, v7

    invoke-direct {v3, v5, v6, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method private setDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/CircleMusicView;->k:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 20
    iget v0, p0, Lcom/ss/android/article/view/CircleMusicView;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/ss/android/article/view/CircleMusicView;->k:F

    .line 21
    iget v0, p0, Lcom/ss/android/article/view/CircleMusicView;->k:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/ss/android/article/view/CircleMusicView;->k:F

    .line 23
    :cond_0
    iget v0, p0, Lcom/ss/android/article/view/CircleMusicView;->k:F

    invoke-direct {p0, v0}, Lcom/ss/android/article/view/CircleMusicView;->setDegree(F)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    iget v1, p0, Lcom/ss/android/article/view/CircleMusicView;->h:I

    int-to-float v5, v1

    int-to-float v6, v1

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 4
    iget v1, p0, Lcom/ss/android/article/view/CircleMusicView;->k:F

    iget v2, p0, Lcom/ss/android/article/view/CircleMusicView;->h:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 5
    iget v1, p0, Lcom/ss/android/article/view/CircleMusicView;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/CircleMusicView;->c:I

    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/view/CircleMusicView;->a(II)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/ss/android/article/view/CircleMusicView;->c:I

    invoke-direct {p0, v0, p2}, Lcom/ss/android/article/view/CircleMusicView;->a(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/CircleMusicView;->h:I

    .line 3
    iget p1, p0, Lcom/ss/android/article/view/CircleMusicView;->d:I

    div-int/lit8 p1, p1, 0x2

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    int-to-float p3, p1

    iget p4, p0, Lcom/ss/android/article/view/CircleMusicView;->h:I

    sub-int v0, p4, p1

    int-to-float v0, v0

    sub-int/2addr p4, p1

    int-to-float p1, p4

    invoke-direct {p2, p3, p3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/ss/android/article/view/CircleMusicView;->o:Landroid/graphics/RectF;

    return-void
.end method

.method public setBufferProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/CircleMusicView;->i:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/CircleMusicView;->k:F

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ss/android/article/view/CircleMusicView;->k:F

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/CircleMusicView;->j:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
