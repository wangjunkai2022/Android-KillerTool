.class public Lcom/lzy/widget/AlphaView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lzy/widget/AlphaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lzy/widget/AlphaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0x666667

    .line 4
    iput p3, p0, Lcom/lzy/widget/AlphaView;->d:I

    const p3, -0xb93fe5

    .line 5
    iput p3, p0, Lcom/lzy/widget/AlphaView;->e:I

    const/16 p3, 0xc

    .line 6
    iput p3, p0, Lcom/lzy/widget/AlphaView;->f:I

    const/4 p3, 0x5

    .line 7
    iput p3, p0, Lcom/lzy/widget/AlphaView;->g:I

    .line 8
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/lzy/widget/AlphaView;->i:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/lzy/widget/AlphaView;->j:Landroid/graphics/Rect;

    .line 10
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/lzy/widget/AlphaView;->k:Landroid/graphics/Rect;

    .line 11
    iget p3, p0, Lcom/lzy/widget/AlphaView;->f:I

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/lzy/widget/AlphaView;->f:I

    .line 12
    iget p3, p0, Lcom/lzy/widget/AlphaView;->g:I

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/lzy/widget/AlphaView;->g:I

    .line 13
    sget-object p3, Lcom/lzy/widget/R$styleable;->AlphaView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lcom/lzy/widget/R$styleable;->AlphaView_av_tabIconNormal:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/lzy/widget/AlphaView;->a:Landroid/graphics/Bitmap;

    .line 16
    :cond_0
    sget p2, Lcom/lzy/widget/R$styleable;->AlphaView_av_tabIconSelected:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/lzy/widget/AlphaView;->b:Landroid/graphics/Bitmap;

    .line 18
    :cond_1
    sget p2, Lcom/lzy/widget/R$styleable;->AlphaView_av_tabText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lzy/widget/AlphaView;->c:Ljava/lang/String;

    .line 19
    sget p2, Lcom/lzy/widget/R$styleable;->AlphaView_av_tabTextSize:I

    iget p3, p0, Lcom/lzy/widget/AlphaView;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/AlphaView;->f:I

    .line 20
    sget p2, Lcom/lzy/widget/R$styleable;->AlphaView_av_textColorNormal:I

    iget p3, p0, Lcom/lzy/widget/AlphaView;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/AlphaView;->d:I

    .line 21
    sget p2, Lcom/lzy/widget/R$styleable;->AlphaView_av_textColorSelected:I

    iget p3, p0, Lcom/lzy/widget/AlphaView;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/lzy/widget/AlphaView;->e:I

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-direct {p0}, Lcom/lzy/widget/AlphaView;->a()V

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 5

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, v0, v2

    if-lez v4, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float v2, v2, p2

    sub-float/2addr v0, v2

    div-float p2, v0, v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float v0, v0, p2

    sub-float/2addr v2, v0

    div-float p2, v2, v1

    move v3, p2

    const/4 p2, 0x0

    .line 13
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 14
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 15
    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, p2

    add-float/2addr v4, v1

    float-to-int p2, v4

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v3

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 17
    iget-object v1, p0, Lcom/lzy/widget/AlphaView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    iget-object p1, p0, Lcom/lzy/widget/AlphaView;->k:Landroid/graphics/Rect;

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lzy/widget/AlphaView;->m:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lzy/widget/AlphaView;->l:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lzy/widget/AlphaView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->l:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 7
    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lzy/widget/AlphaView;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/lzy/widget/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/lzy/widget/AlphaView;->n:Landroid/graphics/Paint$FontMetricsInt;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/lzy/widget/AlphaView;->h:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/lzy/widget/AlphaView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/lzy/widget/AlphaView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lzy/widget/AlphaView;->j:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/lzy/widget/AlphaView;->a(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/lzy/widget/AlphaView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 6
    iget-object v2, p0, Lcom/lzy/widget/AlphaView;->i:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v2, p0, Lcom/lzy/widget/AlphaView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    iget-object v2, p0, Lcom/lzy/widget/AlphaView;->i:Landroid/graphics/Paint;

    rsub-int v4, v0, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v2, p0, Lcom/lzy/widget/AlphaView;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/lzy/widget/AlphaView;->i:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 10
    iget-object v2, p0, Lcom/lzy/widget/AlphaView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 11
    iget-object v2, p0, Lcom/lzy/widget/AlphaView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v2, p0, Lcom/lzy/widget/AlphaView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    iget-object v2, p0, Lcom/lzy/widget/AlphaView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget-object v2, p0, Lcom/lzy/widget/AlphaView;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/lzy/widget/AlphaView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/lzy/widget/AlphaView;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/lzy/widget/AlphaView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lzy/widget/AlphaView;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v1, p0, Lcom/lzy/widget/AlphaView;->l:Landroid/graphics/Paint;

    rsub-int v2, v0, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    iget-object v1, p0, Lcom/lzy/widget/AlphaView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lzy/widget/AlphaView;->m:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/lzy/widget/AlphaView;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/lzy/widget/AlphaView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    iget-object v1, p0, Lcom/lzy/widget/AlphaView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lzy/widget/AlphaView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v1, p0, Lcom/lzy/widget/AlphaView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lzy/widget/AlphaView;->m:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/lzy/widget/AlphaView;->n:Landroid/graphics/Paint$FontMetricsInt;

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/lzy/widget/AlphaView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/lzy/widget/AlphaView;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lzy/widget/AlphaView;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lzy/widget/AlphaView;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\u5fc5\u987b\u8bbe\u7f6e tabText \u6216\u8005 tabIconSelected\u3001tabIconNormal \u4e24\u4e2a\uff0c\u6216\u8005\u5168\u90e8\u8bbe\u7f6e"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, p1

    sub-int/2addr v2, v0

    sub-int/2addr v3, p2

    sub-int/2addr v3, v1

    .line 10
    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/lzy/widget/AlphaView;->g:I

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    .line 12
    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->j:Landroid/graphics/Rect;

    add-int v1, p1, v2

    add-int/2addr v3, p2

    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object p2, p0, Lcom/lzy/widget/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    .line 14
    iget-object p2, p0, Lcom/lzy/widget/AlphaView;->j:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/lzy/widget/AlphaView;->g:I

    add-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/lzy/widget/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->j:Landroid/graphics/Rect;

    add-int/2addr v2, p1

    add-int/2addr v3, p2

    invoke-virtual {v0, p1, p2, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    .line 20
    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr p2, v3

    .line 21
    iget-object v0, p0, Lcom/lzy/widget/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/lzy/widget/AlphaView;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setIconAlpha(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/lzy/widget/AlphaView;->h:F

    .line 2
    invoke-direct {p0}, Lcom/lzy/widget/AlphaView;->b()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\u900f\u660e\u5ea6\u5fc5\u987b\u662f 0.0 - 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
