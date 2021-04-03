.class public Lcom/yinglan/shadowimageview/ShadowImageView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/yinglan/shadowimageview/ShadowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yinglan/shadowimageview/ShadowImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->a:I

    const p3, -0x8ca6c00

    .line 5
    iput p3, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->b:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/yinglan/shadowimageview/ShadowImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/yinglan/shadowimageview/ShadowImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->a:I

    return p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/16 v0, 0x50

    const/16 v1, 0x28

    const/16 v2, 0x78

    .line 3
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    const-string v0, "#8D8D8D"

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 6
    sget-object v2, Lcom/yinglan/shadowimageview/R$styleable;->ShadowImageView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget v2, Lcom/yinglan/shadowimageview/R$styleable;->ShadowImageView_shadowSrc:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget v2, Lcom/yinglan/shadowimageview/R$styleable;->ShadowImageView_shadowSrc:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 9
    :goto_0
    sget v3, Lcom/yinglan/shadowimageview/R$styleable;->ShadowImageView_shadowRound:I

    iget v4, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->a:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->a:I

    .line 10
    sget v3, Lcom/yinglan/shadowimageview/R$styleable;->ShadowImageView_shadowColor:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget v3, Lcom/yinglan/shadowimageview/R$styleable;->ShadowImageView_shadowColor:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->b:I

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 13
    iget v2, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->a:I

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int p2, v2

    iput p2, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->a:I

    const/4 v2, -0x1

    .line 14
    :cond_2
    :goto_1
    new-instance p2, Lcom/yinglan/shadowimageview/RoundImageView;

    invoke-direct {p2, p1}, Lcom/yinglan/shadowimageview/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-ne v2, v1, :cond_3

    const p1, 0x106000d

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_2
    iget p1, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->b:I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_4

    const p1, -0x8ca6c00

    .line 19
    iput p1, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->b:I

    .line 20
    :cond_4
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/yinglan/shadowimageview/b;

    invoke-direct {p2, p0}, Lcom/yinglan/shadowimageview/b;-><init>(Lcom/yinglan/shadowimageview/ShadowImageView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Lcom/yinglan/shadowimageview/ShadowImageView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)I
    .locals 3

    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [F

    .line 23
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x1

    .line 24
    aget v1, v0, p1

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    aput v1, v0, p1

    const/4 p1, 0x2

    .line 25
    aget v1, v0, p1

    sub-float/2addr v1, v2

    aput v1, v0, p1

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->c:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->c:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0xc

    const/16 v4, 0x28

    if-le v3, v4, :cond_0

    const/16 v3, 0x28

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0xc

    .line 9
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x10

    const/16 v6, 0x1c

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v6, v5, 0x10

    .line 10
    :goto_1
    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v7, 0x41e00000    # 28.0f

    .line 12
    invoke-virtual {p0, v0}, Lcom/yinglan/shadowimageview/ShadowImageView;->a(I)I

    move-result v0

    invoke-virtual {v2, v5, v8, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_3

    .line 13
    :cond_2
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/drawable/BitmapDrawable;

    const-string v9, "#8D8D8D"

    if-eqz v7, :cond_4

    .line 14
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 15
    invoke-static {v5}, Landroid/support/v7/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/graphics/Palette$Builder;->generate()Landroid/support/v7/graphics/Palette;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v7/graphics/Palette;->getDominantSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v7}, Landroid/support/v7/graphics/Palette$Swatch;->getRgb()I

    move-result v7

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    :goto_2
    int-to-float v9, v3

    int-to-float v10, v6

    .line 18
    invoke-virtual {p0, v7}, Lcom/yinglan/shadowimageview/ShadowImageView;->a(I)I

    move-result v7

    invoke-virtual {v2, v9, v8, v10, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    mul-int/lit8 v7, v7, 0x3

    .line 20
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x4

    .line 21
    invoke-static {v5, v0, v7, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/support/v7/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/graphics/Palette$Builder;->generate()Landroid/support/v7/graphics/Palette;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/graphics/Palette;->getDominantSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 23
    invoke-static {v0}, Landroid/support/v7/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroid/support/v7/graphics/Palette$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette$Builder;->generate()Landroid/support/v7/graphics/Palette;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette;->getDominantSwatch()Landroid/support/v7/graphics/Palette$Swatch;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/graphics/Palette$Swatch;->getRgb()I

    move-result v0

    .line 24
    invoke-virtual {v2, v9, v8, v10, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-float v5, v3

    int-to-float v7, v6

    .line 26
    invoke-virtual {p0, v0}, Lcom/yinglan/shadowimageview/ShadowImageView;->a(I)I

    move-result v0

    invoke-virtual {v2, v5, v8, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 27
    :cond_5
    :goto_3
    iget v0, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->b:I

    const v5, -0x8ca6c00

    if-eq v0, v5, :cond_6

    int-to-float v3, v3

    int-to-float v5, v6

    .line 28
    invoke-virtual {v2, v3, v8, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 29
    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x14

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x14

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v4

    int-to-float v1, v1

    sub-float/2addr v7, v1

    invoke-direct {v0, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    iget v1, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->a:I

    int-to-float v3, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yinglan/shadowimageview/RoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->c:Z

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yinglan/shadowimageview/RoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->c:Z

    return-void
.end method

.method public setImageRadius(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le p1, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 5
    :cond_2
    :goto_0
    iput p1, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->a:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yinglan/shadowimageview/RoundImageView;

    iget v0, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->a:I

    invoke-virtual {p1, v0}, Lcom/yinglan/shadowimageview/RoundImageView;->setRound(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->c:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yinglan/shadowimageview/RoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->c:Z

    return-void
.end method

.method public setImageShadowColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/yinglan/shadowimageview/ShadowImageView;->b:I

    return-void
.end method
