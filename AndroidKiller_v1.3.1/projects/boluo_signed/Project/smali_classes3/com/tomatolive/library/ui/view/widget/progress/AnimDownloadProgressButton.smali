.class public Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "AnimDownloadProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$SavedState;,
        Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$LoadingEndListener;
    }
.end annotation


# static fields
.field public static final DOWNLOADING:I = 0x1

.field public static final INSTALLING:I = 0x2

.field public static final NORMAL:I


# instance fields
.field public loadingEndListener:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$LoadingEndListener;

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

.field public mDot1Paint:Landroid/graphics/Paint;

.field public mDot1transX:F

.field public mDot2Paint:Landroid/graphics/Paint;

.field public mDot2transX:F

.field public mDotAnimationSet:Landroid/animation/AnimatorSet;

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

.field public mToProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mAboveTextSize:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgress:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->initController()V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->init()V

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->setupAnimations()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->initController()V

    :goto_0
    return-void
.end method

.method public static synthetic access$002(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDot1transX:F

    return p1
.end method

.method public static synthetic access$102(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDot2transX:F

    return p1
.end method

.method public static synthetic access$200(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->calculateDot1AlphaByTime(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->calculateDot2AlphaByTime(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextCoverColor:I

    return p0
.end method

.method public static synthetic access$500(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDot1Paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDot2Paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private calculateDot1AlphaByTime(I)I
    .locals 4

    const/16 v0, 0xff

    const/16 v1, 0xa0

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/16 v2, 0xf3

    if-ge v1, p1, :cond_1

    if-gt p1, v2, :cond_1

    const-wide v2, 0x4008940c565c87b6L    # 3.072289156626506

    sub-int/2addr p1, v1

    int-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    mul-double v0, v0, v2

    double-to-int v0, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x488

    if-ge v2, p1, :cond_2

    if-gt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v1, p1, :cond_3

    const/16 v1, 0x4db

    if-gt p1, v1, :cond_3

    const-wide v2, -0x3ff76bf3a9a3784aL    # -3.072289156626506

    sub-int/2addr p1, v1

    int-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private calculateDot2AlphaByTime(I)I
    .locals 4

    const/16 v0, 0xff

    const/16 v1, 0x53

    if-ltz p1, :cond_0

    if-gt p1, v1, :cond_0

    const-wide v0, 0x4008940c565c87b6L    # 3.072289156626506

    int-to-double v2, p1

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int v0, v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x3e8

    if-ge v1, p1, :cond_1

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x43b

    if-ge v2, p1, :cond_2

    if-gt p1, v1, :cond_2

    const-wide v2, -0x3ff76bf3a9a3784aL    # -3.072289156626506

    sub-int/2addr p1, v1

    int-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    goto :goto_0

    :cond_2
    if-ge v1, p1, :cond_3

    const/16 v1, 0x4db

    if-gt p1, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method private createDotAlphaAnimation(ILandroid/graphics/Paint;III)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    return-object p1
.end method

.method private drawBackground(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    .line 2
    iget v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mButtonRadius:F

    const/4 v3, 0x0

    const/4 v4, 0x2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    div-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mButtonRadius:F

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    const/high16 v5, 0x40000000    # 2.0f

    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 5
    iput v5, v2, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 7
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v4

    int-to-float v5, v5

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->switchController()Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    move-result-object v2

    .line 9
    iget v5, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mState:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    if-eq v5, v4, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    invoke-interface {v2}, Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;->enableGradient()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v10, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v11, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v12, v3

    iget-object v13, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundColor:[I

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mFillBgGradient:Landroid/graphics/LinearGradient;

    .line 12
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mFillBgGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundColor:[I

    aget v3, v3, v7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    :goto_0
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mButtonRadius:F

    iget-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 16
    :cond_3
    invoke-interface {v2}, Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;->enableGradient()Z

    move-result v2

    const v5, 0x3a83126f    # 0.001f

    if-eqz v2, :cond_4

    .line 17
    iget v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgress:F

    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mMaxProgress:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    div-float/2addr v2, v6

    iput v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressPercent:F

    const/4 v2, 0x3

    new-array v14, v2, [I

    .line 18
    iget-object v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundColor:[I

    aget v9, v6, v7

    aput v9, v14, v7

    aget v6, v6, v8

    aput v6, v14, v8

    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundSecondColor:I

    aput v6, v14, v4

    .line 19
    new-instance v6, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    int-to-float v12, v9

    const/4 v13, 0x0

    new-array v15, v2, [F

    aput v3, v15, v7

    iget v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressPercent:F

    aput v2, v15, v8

    add-float/2addr v2, v5

    aput v2, v15, v4

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    .line 20
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 21
    :cond_4
    iget v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgress:F

    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mMaxProgress:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    div-float/2addr v2, v6

    iput v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressPercent:F

    .line 22
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v12, v3

    const/4 v13, 0x0

    new-array v14, v4, [I

    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundColor:[I

    aget v3, v3, v7

    aput v3, v14, v7

    iget v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundSecondColor:I

    aput v3, v14, v8

    new-array v15, v4, [F

    iget v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressPercent:F

    aput v3, v15, v7

    add-float/2addr v3, v5

    aput v3, v15, v8

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    .line 23
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundColor:[I

    aget v3, v3, v7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressBgGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    :goto_1
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mButtonRadius:F

    iget-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-interface {v2}, Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;->enableGradient()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v10, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v11, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v12, v3

    iget-object v13, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundColor:[I

    const/4 v14, 0x0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mFillBgGradient:Landroid/graphics/LinearGradient;

    .line 28
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mFillBgGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 29
    :cond_6
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 30
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    :cond_7
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundColor:[I

    aget v3, v3, v7

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    :goto_2
    iget-object v2, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundBounds:Landroid/graphics/RectF;

    iget v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mButtonRadius:F

    iget-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
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

    iget-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    sub-float/2addr v2, v4

    .line 2
    iget-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    if-nez v4, :cond_0

    const-string v4, ""

    .line 3
    iput-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 5
    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mState:I

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2

    if-eq v6, v3, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextCoverColor:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v5

    iget-object v7, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    const/high16 v6, 0x40800000    # 4.0f

    add-float/2addr v3, v6

    iget v7, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDot1transX:F

    add-float/2addr v3, v7

    iget-object v7, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDot1Paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    const/high16 v4, 0x41c00000    # 24.0f

    add-float/2addr v3, v4

    iget v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDot2transX:F

    add-float/2addr v3, v4

    iget-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDot2Paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget v9, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressPercent:F

    mul-float v6, v6, v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v9

    div-int/2addr v9, v3

    int-to-float v9, v9

    div-float v10, v4, v5

    sub-float/2addr v9, v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v11

    div-int/2addr v11, v3

    int-to-float v11, v11

    add-float/2addr v11, v10

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v12

    div-int/2addr v12, v3

    int-to-float v12, v12

    sub-float/2addr v10, v12

    add-float/2addr v10, v6

    div-float/2addr v10, v4

    cmpg-float v12, v6, v9

    if-gtz v12, :cond_3

    .line 14
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextColor:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    cmpg-float v9, v9, v6

    if-gez v9, :cond_4

    cmpg-float v6, v6, v11

    if-gtz v6, :cond_4

    .line 16
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

    iget v9, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextCoverColor:I

    const/4 v11, 0x0

    aput v9, v7, v11

    iget v9, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextColor:I

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

    iput-object v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressTextGradient:Landroid/graphics/LinearGradient;

    .line 17
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextColor:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressTextGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextCoverColor:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    :goto_0
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v5

    iget-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 22
    :cond_5
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextCoverColor:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v3, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v4

    div-float/2addr v6, v5

    iget-object v4, v0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private drawing(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->drawBackground(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->drawTextAbove(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private init()V
    .locals 3

    const/16 v0, 0x64

    .line 1
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mMaxProgress:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mMinProgress:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgress:F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mAboveTextSize:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDot1Paint:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDot1Paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDot1Paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mAboveTextSize:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDot2Paint:Landroid/graphics/Paint;

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDot2Paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDot2Paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mAboveTextSize:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mState:I

    .line 19
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
    invoke-direct {p0, p2, p2}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->initGradientColor(II)[I

    .line 4
    sget v0, Lcom/tomatolive/library/R$styleable;->AnimDownloadProgressButton_progressbtn_background_second_color:I

    const v1, -0x333334

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundSecondColor:I

    .line 5
    sget v0, Lcom/tomatolive/library/R$styleable;->AnimDownloadProgressButton_progressbtn_radius:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mButtonRadius:F

    .line 6
    sget v0, Lcom/tomatolive/library/R$styleable;->AnimDownloadProgressButton_progressbtn_text_size:I

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mAboveTextSize:F

    .line 7
    sget v0, Lcom/tomatolive/library/R$styleable;->AnimDownloadProgressButton_progressbtn_text_color:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextColor:I

    .line 8
    sget p2, Lcom/tomatolive/library/R$styleable;->AnimDownloadProgressButton_progressbtn_text_covercolor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextCoverColor:I

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
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDefaultController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    check-cast v2, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;

    invoke-virtual {v2, p2}, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;->setEnableGradient(Z)Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;->setEnablePress(Z)Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDefaultController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundColor:[I

    aget v1, v1, v0

    invoke-interface {p2, v1}, Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;->getLighterColor(I)I

    move-result p2

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundColor:[I

    aget v0, v1, v0

    invoke-direct {p0, p2, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->initGradientColor(II)[I

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

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDefaultController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    return-void
.end method

.method private initGradientColor(II)[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundColor:[I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundColor:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    aput p2, v0, p1

    return-object v0
.end method

.method private setupAnimations()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const v2, 0x3de147ae    # 0.11f

    const/4 v3, 0x0

    const v4, 0x3df5c28f    # 0.12f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v2, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$1;

    invoke-direct {v2, p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$1;-><init>(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x4db

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v5, -0x1

    .line 7
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-array v6, v0, [I

    .line 8
    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$2;

    invoke-direct {v3, p0, v2}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$2;-><init>(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v3, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$3;

    invoke-direct {v3, p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$3;-><init>(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 12
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    .line 14
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v0, 0x5

    new-array v0, v0, [F

    .line 15
    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Le/t/a/i/e/e/k/a;

    invoke-direct {v1, p0}, Le/t/a/i/e/e/k/a;-><init>(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x4db
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private switchController()Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mCustomerController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDefaultController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    return-object v0
.end method


# virtual methods
.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgress:F

    .line 3
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgress:F

    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->loadingEndListener:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$LoadingEndListener;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$LoadingEndListener;->onLoadingEnd()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public cancelAnimaiton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->drawableStateChanged()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->switchController()Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;->enablePress()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mOriginBackgroundColor:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mOriginBackgroundColor:[I

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mOriginBackgroundColor:[I

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundColor:[I

    aget v5, v4, v3

    aput v5, v1, v3

    .line 7
    aget v4, v4, v2

    aput v4, v1, v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundColor:[I

    aget v1, v1, v3

    invoke-interface {v0, v1}, Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;->getPressedColor(I)I

    move-result v1

    .line 10
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundColor:[I

    aget v2, v3, v2

    invoke-interface {v0, v2}, Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;->getPressedColor(I)I

    move-result v2

    .line 11
    invoke-interface {v0}, Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;->enableGradient()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->initGradientColor(II)[I

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->initGradientColor(II)[I

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v0}, Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;->enableGradient()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mOriginBackgroundColor:[I

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-direct {p0, v1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->initGradientColor(II)[I

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mOriginBackgroundColor:[I

    aget v1, v0, v3

    aget v0, v0, v3

    invoke-direct {p0, v1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->initGradientColor(II)[I

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_4
    return-void
.end method

.method public enabelDefaultGradient(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDefaultController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;->setEnableGradient(Z)Lcom/tomatolive/library/ui/view/widget/progress/DefaultButtonController;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDefaultController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundColor:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-interface {p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;->getLighterColor(I)I

    move-result p1

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundColor:[I

    aget v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->initGradientColor(II)[I

    :cond_0
    return-void
.end method

.method public enabelDefaultPress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDefaultController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

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
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mButtonRadius:F

    return v0
.end method

.method public getMaxProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mMaxProgress:I

    return v0
.end method

.method public getMinProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mMinProgress:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgress:F

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mState:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextColor:I

    return v0
.end method

.method public getTextCoverColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextCoverColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mAboveTextSize:F

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
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->drawing(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$SavedState;->access$700(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mState:I

    .line 5
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$SavedState;->access$800(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$SavedState;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgress:F

    .line 6
    invoke-static {p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$SavedState;->access$900(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$SavedState;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$SavedState;

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgress:F

    float-to-int v3, v3

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mState:I

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$SavedState;-><init>(Landroid/os/Parcelable;IILjava/lang/String;)V

    return-object v2

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public removeAllAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    return-void
.end method

.method public setButtonRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mButtonRadius:F

    return-void
.end method

.method public setCurrentText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method

.method public setCustomerController(Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;)Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mCustomerController:Lcom/tomatolive/library/ui/view/widget/progress/ButtonController;

    return-object p0
.end method

.method public setLoadingEndListener(Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$LoadingEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->loadingEndListener:Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton$LoadingEndListener;

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mMaxProgress:I

    return-void
.end method

.method public setMinProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mMinProgress:I

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgress:F

    return-void
.end method

.method public setProgressBtnBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->initGradientColor(II)[I

    return-void
.end method

.method public setProgressBtnBackgroundSecondColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mBackgroundSecondColor:I

    return-void
.end method

.method public setProgressText(Ljava/lang/String;F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mMinProgress:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mMaxProgress:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mCurrentText:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mToProgress:F

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mMinProgress:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mProgress:F

    :cond_2
    :goto_0
    return-void
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mState:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mState:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mDotAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextColor:I

    return-void
.end method

.method public setTextCoverColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextCoverColor:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mAboveTextSize:F

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/progress/AnimDownloadProgressButton;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
