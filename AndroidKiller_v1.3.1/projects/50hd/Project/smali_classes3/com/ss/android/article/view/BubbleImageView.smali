.class public Lcom/ss/android/article/view/BubbleImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/view/BubbleDrawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/BubbleImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/ss/android/article/view/BubbleImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/ss/android/article/view/BubbleImageView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    int-to-float p1, p1

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    .line 53
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 43
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 44
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez p2, :cond_2

    if-lez p3, :cond_2

    .line 45
    :try_start_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0, p4}, Lcom/ss/android/article/view/BubbleImageView;->a(Landroid/content/Context;I)I

    move-result p2

    .line 47
    invoke-static {p0, p4}, Lcom/ss/android/article/view/BubbleImageView;->a(Landroid/content/Context;I)I

    move-result p0

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    invoke-static {p2, p0, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 49
    :goto_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 42
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    const/16 v3, 0x19

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ss/android/article/view/BubbleImageView;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "getDrawable res can not be zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 3

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-gtz v1, :cond_0

    .line 31
    iget-object v2, p0, Lcom/ss/android/article/view/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ltz v2, :cond_0

    .line 33
    iget-object v1, p0, Lcom/ss/android/article/view/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int v1, v0, v1

    .line 34
    iget-object v2, p0, Lcom/ss/android/article/view/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    mul-int v1, v1, v2

    :cond_0
    if-lez v1, :cond_1

    if-gtz v0, :cond_1

    .line 35
    iget-object v2, p0, Lcom/ss/android/article/view/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ltz v2, :cond_1

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/view/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int v0, v1, v0

    .line 38
    iget-object v2, p0, Lcom/ss/android/article/view/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    mul-int v0, v0, v2

    .line 39
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/view/BubbleImageView;->a(II)V

    return-void
.end method

.method private a(II)V
    .locals 3

    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    .line 28
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/ss/android/article/view/BubbleImageView;->a(IIII)V

    return-void
.end method

.method private a(IIII)V
    .locals 3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "left-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setUp"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "right-->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "top-->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bottom-->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-le p2, p1, :cond_2

    if-gt p4, p3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p3, p3

    int-to-float p2, p2

    int-to-float p4, p4

    invoke-direct {v0, p1, p3, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/view/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/BubbleImageView;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/view/BubbleImageView;->g:Landroid/graphics/Bitmap;

    .line 16
    :cond_1
    new-instance p1, Lcom/ss/android/article/view/BubbleDrawable$a;

    invoke-direct {p1}, Lcom/ss/android/article/view/BubbleDrawable$a;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Lcom/ss/android/article/view/BubbleDrawable$a;->a(Landroid/graphics/RectF;)Lcom/ss/android/article/view/BubbleDrawable$a;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/view/BubbleImageView;->h:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    .line 18
    invoke-virtual {p1, p2}, Lcom/ss/android/article/view/BubbleDrawable$a;->a(Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;)Lcom/ss/android/article/view/BubbleDrawable$a;

    move-result-object p1

    iget p2, p0, Lcom/ss/android/article/view/BubbleImageView;->d:F

    .line 19
    invoke-virtual {p1, p2}, Lcom/ss/android/article/view/BubbleDrawable$a;->a(F)Lcom/ss/android/article/view/BubbleDrawable$a;

    move-result-object p1

    iget p2, p0, Lcom/ss/android/article/view/BubbleImageView;->e:F

    .line 20
    invoke-virtual {p1, p2}, Lcom/ss/android/article/view/BubbleDrawable$a;->b(F)Lcom/ss/android/article/view/BubbleDrawable$a;

    move-result-object p1

    iget p2, p0, Lcom/ss/android/article/view/BubbleImageView;->c:F

    .line 21
    invoke-virtual {p1, p2}, Lcom/ss/android/article/view/BubbleDrawable$a;->d(F)Lcom/ss/android/article/view/BubbleDrawable$a;

    move-result-object p1

    sget-object p2, Lcom/ss/android/article/view/BubbleDrawable$BubbleType;->BITMAP:Lcom/ss/android/article/view/BubbleDrawable$BubbleType;

    .line 22
    invoke-virtual {p1, p2}, Lcom/ss/android/article/view/BubbleDrawable$a;->a(Lcom/ss/android/article/view/BubbleDrawable$BubbleType;)Lcom/ss/android/article/view/BubbleDrawable$a;

    move-result-object p1

    iget p2, p0, Lcom/ss/android/article/view/BubbleImageView;->f:F

    .line 23
    invoke-virtual {p1, p2}, Lcom/ss/android/article/view/BubbleDrawable$a;->c(F)Lcom/ss/android/article/view/BubbleDrawable$a;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/view/BubbleImageView;->g:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p1, p2}, Lcom/ss/android/article/view/BubbleDrawable$a;->a(Landroid/graphics/Bitmap;)Lcom/ss/android/article/view/BubbleDrawable$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/ss/android/article/view/BubbleDrawable$a;->a()Lcom/ss/android/article/view/BubbleDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/view/BubbleImageView;->a:Lcom/ss/android/article/view/BubbleDrawable;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/R$styleable;->BubbleView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x4

    .line 2
    sget v1, Lcom/ss/android/article/view/BubbleDrawable$a;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/BubbleImageView;->c:F

    const/4 v0, 0x1

    .line 3
    sget v1, Lcom/ss/android/article/view/BubbleDrawable$a;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/BubbleImageView;->e:F

    .line 4
    sget v0, Lcom/ss/android/article/view/BubbleDrawable$a;->c:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/BubbleImageView;->d:F

    const/4 v0, 0x3

    .line 5
    sget v2, Lcom/ss/android/article/view/BubbleDrawable$a;->d:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/BubbleImageView;->f:F

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 7
    invoke-static {v0}, Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;->mapIntToValue(I)Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/BubbleImageView;->h:Lcom/ss/android/article/view/BubbleDrawable$ArrowLocation;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/view/BubbleImageView;->a:Lcom/ss/android/article/view/BubbleDrawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lcom/ss/android/article/view/BubbleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/BubbleImageView;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    if-gtz p1, :cond_0

    if-lez p2, :cond_0

    .line 4
    invoke-virtual {p0, p2, p2}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_0
    if-gtz p2, :cond_1

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/view/BubbleImageView;->a(II)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/view/BubbleImageView;->g:Landroid/graphics/Bitmap;

    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/ss/android/article/view/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/ss/android/article/view/BubbleImageView;->a()V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/view/BubbleImageView;->a:Lcom/ss/android/article/view/BubbleDrawable;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/view/BubbleImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/BubbleImageView;->a()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/view/BubbleImageView;->a:Lcom/ss/android/article/view/BubbleDrawable;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/BubbleImageView;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
