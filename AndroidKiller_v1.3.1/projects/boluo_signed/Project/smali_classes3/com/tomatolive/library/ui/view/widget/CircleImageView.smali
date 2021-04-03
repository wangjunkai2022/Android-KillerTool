.class public Lcom/tomatolive/library/ui/view/widget/CircleImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/CircleImageView$OutlineProvider;
    }
.end annotation


# static fields
.field public static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field public static final COLORDRAWABLE_DIMENSION:I = 0x2

.field public static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field public static final DEFAULT_BORDER_OVERLAY:Z

.field public static final DEFAULT_BORDER_WIDTH:I

.field public static final DEFAULT_CIRCLE_BACKGROUND_COLOR:I

.field public static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mBitmapHeight:I

.field public final mBitmapPaint:Landroid/graphics/Paint;

.field public mBitmapShader:Landroid/graphics/BitmapShader;

.field public mBitmapWidth:I

.field public mBorderColor:I

.field public mBorderOverlay:Z

.field public final mBorderPaint:Landroid/graphics/Paint;

.field public mBorderRadius:F

.field public final mBorderRect:Landroid/graphics/RectF;

.field public mBorderWidth:I

.field public mCircleBackgroundColor:I

.field public final mCircleBackgroundPaint:Landroid/graphics/Paint;

.field public mColorFilter:Landroid/graphics/ColorFilter;

.field public mDisableCircularTransformation:Z

.field public mDrawableRadius:F

.field public final mDrawableRect:Landroid/graphics/RectF;

.field public mReady:Z

.field public mSetupPending:Z

.field public final mShaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 8
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderColor:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderWidth:I

    .line 10
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mCircleBackgroundColor:I

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 20
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderColor:I

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderWidth:I

    .line 22
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mCircleBackgroundColor:I

    .line 23
    sget-object v2, Lcom/tomatolive/library/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    sget p2, Lcom/tomatolive/library/R$styleable;->CircleImageView_civ_border_width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderWidth:I

    .line 25
    sget p2, Lcom/tomatolive/library/R$styleable;->CircleImageView_civ_border_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderColor:I

    .line 26
    sget p2, Lcom/tomatolive/library/R$styleable;->CircleImageView_civ_border_overlay:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderOverlay:Z

    .line 27
    sget p2, Lcom/tomatolive/library/R$styleable;->CircleImageView_civ_circle_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 28
    sget p2, Lcom/tomatolive/library/R$styleable;->CircleImageView_civ_circle_background_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mCircleBackgroundColor:I

    goto :goto_0

    .line 29
    :cond_0
    sget p2, Lcom/tomatolive/library/R$styleable;->CircleImageView_civ_fill_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    sget p2, Lcom/tomatolive/library/R$styleable;->CircleImageView_civ_fill_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mCircleBackgroundColor:I

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->init()V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/widget/CircleImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method private applyColorFilter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method private calculateBounds()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v4, v3, v2

    add-float/2addr v2, v0

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private getCircleBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mCircleBackgroundColor:I

    return v0
.end method

.method private inTouchableArea(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderRadius:F

    float-to-double p1, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private init()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mReady:Z

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/CircleImageView$OutlineProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tomatolive/library/ui/view/widget/CircleImageView$OutlineProvider;-><init>(Lcom/tomatolive/library/ui/view/widget/CircleImageView;Lcom/tomatolive/library/ui/view/widget/CircleImageView$1;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mSetupPending:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->setup()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mSetupPending:Z

    :cond_1
    return-void
.end method

.method private initializeBitmap()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDisableCircularTransformation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->setup()V

    return-void
.end method

.method private setBorderColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderColor:I

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private setCircleBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mCircleBackgroundColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mCircleBackgroundColor:I

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private setCircleBackgroundColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method private setup()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mSetupPending:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    .line 6
    :cond_2
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mCircleBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmapHeight:I

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmapWidth:I

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->calculateBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderWidth:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderRadius:F

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderOverlay:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderWidth:I

    if-lez v0, :cond_3

    .line 22
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRadius:F

    .line 24
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->applyColorFilter()V

    .line 25
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->updateShaderMatrix()V

    .line 26
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method private updateShaderMatrix()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmapWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmapHeight:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmapHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmapWidth:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmapWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmapHeight:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    move v2, v1

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderWidth:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->getCircleBackgroundColor()I

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public isBorderOverlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderOverlay:Z

    return v0
.end method

.method public isDisableCircularTransformation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDisableCircularTransformation:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDisableCircularTransformation:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mCircleBackgroundColor:I

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRadius:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDrawableRadius:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderWidth:I

    if-lez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderRadius:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->setup()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->inTouchableArea(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColorResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderOverlay:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderOverlay:Z

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->setup()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mBorderWidth:I

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->setup()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->applyColorFilter()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDisableCircularTransformation:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->mDisableCircularTransformation:Z

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setFillColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setFillColorResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->setCircleBackgroundColorResource(I)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->setup()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->setup()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tomatolive/library/ui/view/widget/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
