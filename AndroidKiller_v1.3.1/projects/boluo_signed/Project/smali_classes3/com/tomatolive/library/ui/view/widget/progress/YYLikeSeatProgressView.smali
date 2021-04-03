.class public Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;
.super Landroid/view/View;
.source "YYLikeSeatProgressView.java"


# instance fields
.field public flag:Z

.field public gradient1color:I

.field public gradient2color:I

.field public listener:Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView$OnProgressListener;

.field public mAboveTextSize:F

.field public mBackgroundBounds:Landroid/graphics/RectF;

.field public mBackgroundPaint:Landroid/graphics/Paint;

.field public mButtonRadius:F

.field public mCurrentText:Ljava/lang/CharSequence;

.field public mMaxProgress:I

.field public mProgress:F

.field public mProgressAnimation:Landroid/animation/ValueAnimator;

.field public mProgressBgGradient:Landroid/graphics/LinearGradient;

.field public mProgressPercent:F

.field public mTextColor:I

.field public mTextPaint:Landroid/graphics/Paint;

.field public offset:I

.field public originBgColor:I

.field public unFinishedColor:I

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 4
    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mProgress:F

    const/high16 p3, 0x41200000    # 10.0f

    .line 5
    invoke-static {p3}, Le/b/a/b/d;->b(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mAboveTextSize:F

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->offset:I

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->flag:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mProgress:F

    return p0
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mProgress:F

    return p1
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mMaxProgress:I

    return p0
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->flag:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->flag:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;)Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView$OnProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->listener:Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView$OnProgressListener;

    return-object p0
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mButtonRadius:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mButtonRadius:F

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mBackgroundBounds:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->originBgColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mButtonRadius:F

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->offset:I

    int-to-float v4, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->offset:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->offset:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mProgress:F

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mMaxProgress:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mProgressPercent:F

    const/4 v0, 0x3

    new-array v8, v0, [I

    .line 13
    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->gradient1color:I

    const/4 v4, 0x0

    aput v3, v8, v4

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->gradient2color:I

    const/4 v5, 0x1

    aput v3, v8, v5

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->unFinishedColor:I

    aput v3, v8, v1

    .line 14
    new-instance v11, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v9, v3

    const/4 v10, 0x0

    new-array v0, v0, [F

    aput v2, v0, v4

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mProgressPercent:F

    aput v2, v0, v5

    aput v2, v0, v1

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v11

    move v4, v6

    move v5, v7

    move v6, v9

    move v7, v10

    move-object v9, v0

    move-object v10, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v11, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mButtonRadius:F

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawTextAbove(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mCurrentText:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mCurrentText:Ljava/lang/CharSequence;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mCurrentText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mTextColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mAboveTextSize:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mCurrentText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v2

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 3

    const/16 v0, 0x64

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mMaxProgress:I

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mMaxProgress:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mProgress:F

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mTextPaint:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mAboveTextSize:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->setupAnimations()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tomatolive/library/R$styleable;->YYLikeSeatProgressView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/tomatolive/library/R$styleable;->YYLikeSeatProgressView_background_origin_color:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->originBgColor:I

    .line 3
    sget p2, Lcom/tomatolive/library/R$styleable;->YYLikeSeatProgressView_background_gradient1_color:I

    const-string v1, "#6699ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->gradient1color:I

    .line 4
    sget p2, Lcom/tomatolive/library/R$styleable;->YYLikeSeatProgressView_background_gradient2_color:I

    const v1, -0x333334

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->gradient2color:I

    .line 5
    sget p2, Lcom/tomatolive/library/R$styleable;->YYLikeSeatProgressView_yy_radius:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mButtonRadius:F

    .line 6
    sget p2, Lcom/tomatolive/library/R$styleable;->YYLikeSeatProgressView_yy_text_size:I

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Le/b/a/b/d;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mAboveTextSize:F

    .line 7
    sget p2, Lcom/tomatolive/library/R$styleable;->YYLikeSeatProgressView_yy_text_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mTextColor:I

    .line 8
    sget p2, Lcom/tomatolive/library/R$styleable;->YYLikeSeatProgressView_yy_stork_width:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->offset:I

    .line 9
    sget p2, Lcom/tomatolive/library/R$styleable;->YYLikeSeatProgressView_background_unfinished_color:I

    const v0, -0x777778

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->unFinishedColor:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setupAnimations()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mProgressAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mProgressAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView$1;-><init>(Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->drawTextAbove(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mProgressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public setCurrentText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mCurrentText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setListener(Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView$OnProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->listener:Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView$OnProgressListener;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->userId:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mMaxProgress:I

    int-to-float p1, p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mProgress:F

    :cond_0
    return-void
.end method

.method public startAnim(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->listener:Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView$OnProgressListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->userId:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/tomatolive/library/ui/view/custom/YYLikeSeatView$OnProgressListener;->onStart(ZLjava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->flag:Z

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/YYLikeSeatProgressView;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
