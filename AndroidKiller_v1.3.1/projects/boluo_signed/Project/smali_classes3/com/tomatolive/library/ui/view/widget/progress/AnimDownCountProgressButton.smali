.class public Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "AnimDownCountProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$SavedState;,
        Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$DownCountListener;
    }
.end annotation


# static fields
.field public static final DOWNLOADING:I = 0x1

.field public static final NORMAL:I


# instance fields
.field public flag:Z

.field public isFull:Z

.field public listner:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$DownCountListener;

.field public mAboveTextSize:F

.field public mBackgroundBounds:Landroid/graphics/RectF;

.field public mBackgroundColor:[I

.field public mBackgroundPaint:Landroid/graphics/Paint;

.field public mBackgroundSecondColor:I

.field public mButtonRadius:F

.field public mContext:Landroid/content/Context;

.field public mCurrentText:Ljava/lang/CharSequence;

.field public mCustomerController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

.field public mDefaultController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

.field public mFillBgGradient:Landroid/graphics/LinearGradient;

.field public mMaxProgress:I

.field public mMinProgress:I

.field public mOriginBackgroundColor:[I

.field public mProgress:F

.field public mProgressAnimation:Landroid/animation/ValueAnimator;

.field public mProgressBgGradient:Landroid/graphics/LinearGradient;

.field public mProgressPercent:F

.field public mProgressTextGradient:Landroid/graphics/LinearGradient;

.field public mState:I

.field public mTextColor:I

.field public mTextCoverColor:I

.field public volatile mTextPaint:Landroid/graphics/Paint;

.field public mToProgress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mAboveTextSize:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgress:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->isFull:Z

    .line 6
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->flag:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->initController()V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->init()V

    .line 12
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->setupAnimations()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->initController()V

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mToProgress:I

    return p0
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mToProgress:I

    return p1
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgress:F

    return p0
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->flag:Z

    return p0
.end method

.method public static synthetic access$302(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->flag:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;)Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$DownCountListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->listner:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$DownCountListener;

    return-object p0
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mButtonRadius:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mButtonRadius:F

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget-boolean v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->isFull:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/high16 v3, -0x3d380000    # -100.0f

    :goto_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mState:I

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mToProgress:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mMaxProgress:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    div-float/2addr v0, v4

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgressPercent:F

    .line 10
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    new-array v9, v1, [I

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundColor:[I

    const/4 v12, 0x0

    aget v2, v2, v12

    aput v2, v9, v12

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundSecondColor:I

    aput v2, v9, v3

    new-array v10, v1, [F

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgressPercent:F

    aput v1, v10, v12

    const v2, 0x3a83126f    # 0.001f

    add-float/2addr v1, v2

    aput v1, v10, v3

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundColor:[I

    aget v1, v1, v12

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mButtonRadius:F

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundSecondColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    const-string v1, "#ff666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mButtonRadius:F

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method private drawTextAbove(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    sub-float/2addr v2, v4

    .line 2
    iget-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    if-nez v4, :cond_0

    const-string v4, ""

    .line 3
    iput-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 5
    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mState:I

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget v9, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgressPercent:F

    mul-float v6, v6, v9

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v3

    int-to-float v9, v9

    div-float v10, v4, v5

    sub-float/2addr v9, v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v11

    div-int/2addr v11, v3

    int-to-float v11, v11

    add-float/2addr v11, v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v12

    div-int/2addr v12, v3

    int-to-float v12, v12

    sub-float/2addr v10, v12

    add-float/2addr v10, v6

    div-float/2addr v10, v4

    cmpg-float v12, v6, v9

    if-gtz v12, :cond_2

    .line 10
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextColor:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    cmpg-float v9, v9, v6

    if-gez v9, :cond_3

    cmpg-float v6, v6, v11

    if-gtz v6, :cond_3

    .line 12
    new-instance v6, Landroid/graphics/LinearGradient;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v4

    div-float v12, v7, v5

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    div-float v14, v7, v5

    const/4 v15, 0x0

    new-array v7, v3, [I

    iget v9, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextCoverColor:I

    const/4 v11, 0x0

    aput v9, v7, v11

    iget v9, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextColor:I

    aput v9, v7, v8

    new-array v3, v3, [F

    aput v10, v3, v11

    const v9, 0x3a83126f    # 0.001f

    add-float/2addr v10, v9

    aput v10, v3, v8

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgressTextGradient:Landroid/graphics/LinearGradient;

    .line 13
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextColor:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgressTextGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 15
    :cond_3
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextCoverColor:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :goto_0
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v5

    iget-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextCoverColor:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v5

    iget-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private drawing(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->drawBackground(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->drawTextAbove(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private init()V
    .locals 4

    const/16 v0, 0x32

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mMaxProgress:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mMinProgress:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgress:F

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 8
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mAboveTextSize:F

    invoke-static {v3}, Lcom/tomatolive/library/utils/SystemUtils;->sp2px(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_0

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    :cond_0
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mState:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tomatolive/library/R$styleable;->AnimDownloadProgressButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/tomatolive/library/R$styleable;->AnimDownloadProgressButton_progressbtn_background_color:I

    const-string v0, "#6699ff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 3
    invoke-direct {p0, p2, p2}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->initGradientColor(II)[I

    .line 4
    sget v0, Lcom/tomatolive/library/R$styleable;->AnimDownloadProgressButton_progressbtn_background_second_color:I

    const v1, -0x333334

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundSecondColor:I

    .line 5
    sget v0, Lcom/tomatolive/library/R$styleable;->AnimDownloadProgressButton_progressbtn_radius:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mButtonRadius:F

    .line 6
    sget v0, Lcom/tomatolive/library/R$styleable;->AnimDownloadProgressButton_progressbtn_text_size:I

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mAboveTextSize:F

    .line 7
    sget v0, Lcom/tomatolive/library/R$styleable;->AnimDownloadProgressButton_progressbtn_text_color:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextColor:I

    .line 8
    sget p2, Lcom/tomatolive/library/R$styleable;->AnimDownloadProgressButton_progressbtn_text_covercolor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextCoverColor:I

    .line 9
    sget p2, Lcom/tomatolive/library/R$styleable;->AnimDownloadProgressButton_progressbtn_enable_gradient:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 10
    sget v1, Lcom/tomatolive/library/R$styleable;->AnimDownloadProgressButton_progressbtn_enable_press:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mDefaultController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    check-cast v2, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;

    invoke-virtual {v2, p2}, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;->setEnableGradient(Z)Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;->setEnablePress(Z)Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mDefaultController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundColor:[I

    aget v1, v1, v0

    invoke-interface {p2, v1}, Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;->getLighterColor(I)I

    move-result p2

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundColor:[I

    aget v0, v1, v0

    invoke-direct {p0, p2, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->initGradientColor(II)[I

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initController()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mDefaultController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    return-void
.end method

.method private initGradientColor(II)[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundColor:[I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundColor:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    aput p2, v0, p1

    return-object v0
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

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$1;

    invoke-direct {v1, p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$1;-><init>(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private switchController()Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mCustomerController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mDefaultController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->drawableStateChanged()V

    return-void
.end method

.method public enabelDefaultGradient(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mDefaultController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;->setEnableGradient(Z)Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mDefaultController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundColor:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;->getLighterColor(I)I

    move-result p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundColor:[I

    aget v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->initGradientColor(II)[I

    :cond_0
    return-void
.end method

.method public enabelDefaultPress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mDefaultController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;->setEnablePress(Z)Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;

    :cond_0
    return-void
.end method

.method public getButtonRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mButtonRadius:F

    return v0
.end method

.method public getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mMaxProgress:I

    return v0
.end method

.method public getMinProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mMinProgress:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgress:F

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mState:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextColor:I

    return v0
.end method

.method public getTextCoverColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextCoverColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mAboveTextSize:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->drawing(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public removeAllAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    :cond_0
    return-void
.end method

.method public setButtonRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mButtonRadius:F

    return-void
.end method

.method public setCurrentText(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setCurrentText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setCustomerController(Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;)Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mCustomerController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    return-object p0
.end method

.method public setDownCountListener(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$DownCountListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->listner:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$DownCountListener;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mState:I

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->removeAllAnim()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setFullCorner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->isFull:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mMaxProgress:I

    return-void
.end method

.method public setMinProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mMinProgress:I

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgress:F

    return-void
.end method

.method public setProgressBtnBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->initGradientColor(II)[I

    return-void
.end method

.method public setProgressBtnBackgroundSecondColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mBackgroundSecondColor:I

    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mState:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mState:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextColor:I

    return-void
.end method

.method public setTextCoverColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextCoverColor:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mAboveTextSize:F

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/tomatolive/library/utils/SystemUtils;->sp2px(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public startDownCont(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mState:I

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgress:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mToProgress:I

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->listner:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$DownCountListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton$DownCountListener;->onStart()V

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->flag:Z

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownCountProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
