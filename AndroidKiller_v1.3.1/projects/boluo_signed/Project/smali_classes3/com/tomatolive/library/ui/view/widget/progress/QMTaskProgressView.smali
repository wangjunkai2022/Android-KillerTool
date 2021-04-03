.class public Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;
.super Landroid/view/View;
.source "QMTaskProgressView.java"


# instance fields
.field public enableGradient:Z

.field public mAboveTextSize:F

.field public mBackgroundBounds:Landroid/graphics/RectF;

.field public mBackgroundColor:[I

.field public mBackgroundPaint:Landroid/graphics/Paint;

.field public mBackgroundSecondColor:I

.field public mButtonRadius:F

.field public mCurrentText:Ljava/lang/CharSequence;

.field public mMaxProgress:I

.field public mMinProgress:I

.field public mProgress:F

.field public mProgressBgGradient:Landroid/graphics/LinearGradient;

.field public mProgressPercent:F

.field public mTextColor:I

.field public mTextPaint:Landroid/graphics/Paint;

.field public offset:I

.field public originBgColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mProgress:F

    const/high16 p3, 0x41200000    # 10.0f

    .line 5
    invoke-static {p3}, Le/b/a/b/d;->b(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mAboveTextSize:F

    const/high16 p3, 0x40000000    # 2.0f

    .line 6
    invoke-static {p3}, Le/b/a/b/d;->a(F)I

    move-result p3

    iput p3, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->offset:I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->init()V

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 2
    iget v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mButtonRadius:F

    const/4 v3, 0x2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mButtonRadius:F

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundBounds:Landroid/graphics/RectF;

    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 5
    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v5, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->originBgColor:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v5, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mButtonRadius:F

    iget-object v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v5, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->offset:I

    int-to-float v6, v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v8, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->offset:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v9, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->offset:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v6, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-boolean v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->enableGradient:Z

    const v5, 0x3a83126f    # 0.001f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 13
    iget v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mProgress:F

    iget v8, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mMaxProgress:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    div-float/2addr v2, v8

    iput v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mProgressPercent:F

    const/4 v2, 0x3

    new-array v13, v2, [I

    .line 14
    iget-object v8, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundColor:[I

    aget v9, v8, v7

    aput v9, v13, v7

    aget v8, v8, v6

    aput v8, v13, v6

    iget v8, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundSecondColor:I

    aput v8, v13, v3

    .line 15
    new-instance v15, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v11, v8

    const/4 v12, 0x0

    new-array v14, v2, [F

    aput v4, v14, v7

    iget v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mProgressPercent:F

    aput v2, v14, v6

    add-float/2addr v2, v5

    aput v2, v14, v3

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v15

    move-object v3, v15

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    .line 16
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 17
    :cond_1
    iget v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mProgress:F

    iget v8, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mMaxProgress:I

    int-to-float v8, v8

    add-float/2addr v8, v4

    div-float/2addr v2, v8

    iput v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mProgressPercent:F

    .line 18
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v11, v4

    const/4 v12, 0x0

    new-array v13, v3, [I

    iget-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundColor:[I

    aget v4, v4, v7

    aput v4, v13, v7

    iget v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundSecondColor:I

    aput v4, v13, v6

    new-array v14, v3, [F

    iget v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mProgressPercent:F

    aput v3, v14, v7

    add-float/2addr v3, v5

    aput v3, v14, v6

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    .line 19
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundColor:[I

    aget v3, v3, v7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 21
    :goto_0
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mButtonRadius:F

    iget-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawTextAbove(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mCurrentText:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mCurrentText:Ljava/lang/CharSequence;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mCurrentText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mTextColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mTextPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mAboveTextSize:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mCurrentText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v2

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init()V
    .locals 3

    const/16 v0, 0x64

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mMaxProgress:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mMinProgress:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mProgress:F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mTextPaint:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mAboveTextSize:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tomatolive/library/R$styleable;->QMTaskProgressView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/tomatolive/library/R$styleable;->QMTaskProgressView_qm_background_origin_color:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->originBgColor:I

    .line 3
    sget p2, Lcom/tomatolive/library/R$styleable;->QMTaskProgressView_qm_background_color:I

    const-string v1, "#6699ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 4
    sget v2, Lcom/tomatolive/library/R$styleable;->QMTaskProgressView_qm_background_gradient_color:I

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 5
    invoke-direct {p0, p2, p2}, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->initGradientColor(II)[I

    .line 6
    sget v2, Lcom/tomatolive/library/R$styleable;->QMTaskProgressView_qm_background_second_color:I

    const v3, -0x333334

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundSecondColor:I

    .line 7
    sget v2, Lcom/tomatolive/library/R$styleable;->QMTaskProgressView_qm_radius:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Le/b/a/b/d;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mButtonRadius:F

    .line 8
    sget v2, Lcom/tomatolive/library/R$styleable;->QMTaskProgressView_qm_text_size:I

    invoke-static {v3}, Le/b/a/b/d;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mAboveTextSize:F

    .line 9
    sget v2, Lcom/tomatolive/library/R$styleable;->QMTaskProgressView_qm_text_color:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mTextColor:I

    .line 10
    sget v0, Lcom/tomatolive/library/R$styleable;->QMTaskProgressView_qm_enable_gradient:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->enableGradient:Z

    .line 11
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->enableGradient:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p2, v1}, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->initGradientColor(II)[I

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initGradientColor(II)[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundColor:[I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mBackgroundColor:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    aput p2, v0, p1

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->drawBackground(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->drawTextAbove(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mMaxProgress:I

    return-void
.end method

.method public setProgressValue(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mMinProgress:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    int-to-float v0, p1

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mProgress:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tomatolive/library/R$string;->fq_qm_task_progress_text:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mMaxProgress:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/QMTaskProgressView;->mCurrentText:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
