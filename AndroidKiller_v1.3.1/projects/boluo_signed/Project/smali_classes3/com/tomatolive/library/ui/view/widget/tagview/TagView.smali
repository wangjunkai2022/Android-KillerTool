.class public Lcom/tomatolive/library/ui/view/widget/tagview/TagView;
.super Landroid/view/View;
.source "TagView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;
    }
.end annotation


# instance fields
.field public bdDistance:F

.field public fontH:F

.field public fontW:F

.field public isExecLongClick:Z

.field public isMoved:Z

.field public isUp:Z

.field public isViewClickable:Z

.field public isViewSelectable:Z

.field public isViewSelected:Z

.field public mAbstractText:Ljava/lang/String;

.field public mBackgroundColor:I

.field public mBitmapImage:Landroid/graphics/Bitmap;

.field public mBorderColor:I

.field public mBorderRadius:F

.field public mBorderWidth:F

.field public mCrossAreaPadding:F

.field public mCrossAreaWidth:F

.field public mCrossColor:I

.field public mCrossLineWidth:F

.field public mEnableCross:Z

.field public mHorizontalPadding:I

.field public mLastX:I

.field public mLastY:I

.field public mLongClickHandle:Ljava/lang/Runnable;

.field public mLongPressTime:I

.field public mMoveSlop:I

.field public mOnTagClickListener:Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;

.field public mOriginText:Ljava/lang/String;

.field public mPaint:Landroid/graphics/Paint;

.field public mPath:Landroid/graphics/Path;

.field public mRectF:Landroid/graphics/RectF;

.field public mRippleAlpha:I

.field public mRippleColor:I

.field public mRippleDuration:I

.field public mRipplePaint:Landroid/graphics/Paint;

.field public mRippleRadius:F

.field public mRippleValueAnimator:Landroid/animation/ValueAnimator;

.field public mSelectedBackgroundColor:I

.field public mSlopThreshold:I

.field public mTagMaxLength:I

.field public mTagSupportLettersRTL:Z

.field public mTextColor:I

.field public mTextDirection:I

.field public mTextSize:F

.field public mTouchX:F

.field public mTouchY:F

.field public mTypeface:Landroid/graphics/Typeface;

.field public mVerticalPadding:I

.field public unSupportedClipPath:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mMoveSlop:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mSlopThreshold:I

    const/16 v0, 0x1f4

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mLongPressTime:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextDirection:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTagSupportLettersRTL:Z

    const/16 v1, 0x3e8

    .line 7
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRippleDuration:I

    .line 8
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->unSupportedClipPath:Z

    .line 9
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$1;-><init>(Lcom/tomatolive/library/ui/view/widget/tagview/TagView;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mLongClickHandle:Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mMoveSlop:I

    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mSlopThreshold:I

    const/16 v0, 0x1f4

    .line 14
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mLongPressTime:I

    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextDirection:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTagSupportLettersRTL:Z

    const/16 v1, 0x3e8

    .line 17
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRippleDuration:I

    .line 18
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->unSupportedClipPath:Z

    .line 19
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$1;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$1;-><init>(Lcom/tomatolive/library/ui/view/widget/tagview/TagView;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mLongClickHandle:Ljava/lang/Runnable;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBitmapImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic access$000(Lcom/tomatolive/library/ui/view/widget/tagview/TagView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isMoved:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/widget/tagview/TagView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isUp:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/tomatolive/library/ui/view/widget/tagview/TagView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isExecLongClick:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/tomatolive/library/ui/view/widget/tagview/TagView;)Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mOnTagClickListener:Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/tomatolive/library/ui/view/widget/tagview/TagView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRippleRadius:F

    return p1
.end method

.method private drawCross(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isEnableCross()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    iget v1, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaPadding:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaPadding:F

    :goto_0
    iput v1, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaPadding:F

    .line 3
    iget v1, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextDirection:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaPadding:F

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaPadding:F

    add-float/2addr v1, v3

    :goto_1
    float-to-int v1, v1

    .line 5
    iget v3, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextDirection:I

    iget v3, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaPadding:F

    float-to-int v3, v3

    .line 6
    iget v4, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextDirection:I

    if-ne v4, v2, :cond_2

    iget v4, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaPadding:F

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaPadding:F

    add-float/2addr v4, v5

    :goto_2
    float-to-int v4, v4

    .line 8
    iget v5, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextDirection:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaPadding:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 10
    iget v6, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextDirection:I

    if-ne v6, v2, :cond_3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    :goto_3
    int-to-float v6, v6

    iget v7, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaPadding:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 12
    iget v7, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextDirection:I

    iget v7, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaPadding:F

    float-to-int v7, v7

    .line 13
    iget v8, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextDirection:I

    if-ne v8, v2, :cond_4

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    :goto_4
    int-to-float v8, v8

    iget v9, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaPadding:F

    sub-float/2addr v8, v9

    float-to-int v8, v8

    .line 15
    iget v9, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextDirection:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v9, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaPadding:F

    sub-float/2addr v2, v9

    float-to-int v2, v2

    .line 17
    iget-object v9, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v9, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    iget v10, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v9, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    iget v10, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossLineWidth:F

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v12, v1

    int-to-float v13, v3

    int-to-float v14, v8

    int-to-float v15, v2

    .line 20
    iget-object v1, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v4

    int-to-float v2, v5

    int-to-float v3, v6

    int-to-float v4, v7

    .line 21
    iget-object v5, v0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private drawImage(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isEnableImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBitmapImage:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBorderWidth:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBorderWidth:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBorderWidth:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBorderWidth:F

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBorderWidth:F

    sub-float/2addr v4, v5

    invoke-direct {v0, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    invoke-virtual {p1, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawRipple(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isViewClickable:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->unSupportedClipPath:Z

    if-nez v1, :cond_2

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBorderRadius:F

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBorderRadius:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 10
    :goto_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTouchX:F

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTouchY:F

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRippleRadius:F

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRipplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->unSupportedClipPath:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRipplePaint:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRipplePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRectF:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPath:Landroid/graphics/Path;

    if-nez p2, :cond_0

    const-string p2, ""

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mOriginText:Ljava/lang/String;

    .line 7
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mMoveSlop:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mMoveSlop:I

    .line 8
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mSlopThreshold:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/widget/tagview/Utils;->dp2px(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mSlopThreshold:I

    return-void
.end method

.method private isClickCrossArea(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextDirection:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaWidth:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaWidth:F

    sub-float/2addr v0, v3

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private onDealText()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mOriginText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mOriginText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTagMaxLength:I

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mOriginText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mOriginText:Ljava/lang/String;

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTagMaxLength:I

    add-int/lit8 v3, v3, -0x3

    .line 3
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mAbstractText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mAbstractText:Ljava/lang/String;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextSize:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 8
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->fontH:F

    .line 9
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextDirection:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->fontW:F

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mAbstractText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-char v3, v0, v1

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->fontW:F

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v4, v3

    iput v4, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->fontW:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mAbstractText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->fontW:F

    :cond_3
    return-void
.end method

.method private splashRipple()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTouchX:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTouchY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRipplePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRippleColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRipplePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRippleAlpha:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTouchX:F

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTouchY:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTouchX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 6
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTouchY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 8
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 9
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRippleDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRippleValueAnimator:Landroid/animation/ValueAnimator;

    .line 10
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRippleValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$2;

    invoke-direct {v2, p0, v0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$2;-><init>(Lcom/tomatolive/library/ui/view/widget/tagview/TagView;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRippleValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public deselectView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isViewSelectable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->getIsViewSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isViewSelected:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isViewClickable:Z

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isViewSelected:Z

    if-nez v2, :cond_5

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mLastY:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mSlopThreshold:I

    if-gt v0, v2, :cond_1

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mLastX:I

    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mSlopThreshold:I

    if-le v0, v1, :cond_5

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    :cond_2
    iput-boolean v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isMoved:Z

    return v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    :cond_4
    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mLastY:I

    .line 13
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mLastX:I

    .line 14
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getCrossAreaPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaPadding:F

    return v0
.end method

.method public getCrossAreaWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaWidth:F

    return v0
.end method

.method public getCrossColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossColor:I

    return v0
.end method

.method public getCrossLineWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossLineWidth:F

    return v0
.end method

.method public getIsViewClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isViewClickable:Z

    return v0
.end method

.method public getIsViewSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isViewSelected:Z

    return v0
.end method

.method public getTagBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBackgroundColor:I

    return v0
.end method

.method public getTagSelectedBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mSelectedBackgroundColor:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mOriginText:Ljava/lang/String;

    return-object v0
.end method

.method public getTextDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextDirection:I

    return v0
.end method

.method public isEnableCross()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mEnableCross:Z

    return v0
.end method

.method public isEnableImage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBitmapImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextDirection:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTagSupportLettersRTL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTagSupportLettersRTL:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->getIsViewSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mSelectedBackgroundColor:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBackgroundColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBorderRadius:F

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBorderRadius:F

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->drawRipple(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextDirection:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_4

    .line 12
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTagSupportLettersRTL:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isEnableCross()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->fontW:F

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mAbstractText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v4, v1

    :goto_2
    if-ge v2, v4, :cond_7

    aget-char v5, v1, v2

    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v0, v6

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->fontH:F

    div-float/2addr v7, v3

    add-float/2addr v6, v7

    iget v7, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->bdDistance:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mAbstractText:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isEnableCross()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->fontW:F

    add-float/2addr v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    :goto_3
    div-float/2addr v1, v3

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->fontW:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->fontH:F

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->bdDistance:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mAbstractText:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isEnableCross()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_4
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->fontW:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isEnableImage()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :cond_6
    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v4, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->fontH:F

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->bdDistance:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mPaint:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    :cond_7
    :goto_5
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->drawCross(Landroid/graphics/Canvas;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->drawImage(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mVerticalPadding:I

    mul-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->fontH:F

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 3
    iget p2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mHorizontalPadding:I

    mul-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->fontW:F

    float-to-int v0, v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isEnableCross()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isEnableImage()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, p1

    :cond_1
    add-int/2addr p2, v1

    .line 4
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaWidth:F

    int-to-float v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaWidth:F

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRectF:Landroid/graphics/RectF;

    iget p4, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBorderWidth:F

    int-to-float p1, p1

    sub-float/2addr p1, p4

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRippleRadius:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTouchX:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTouchY:F

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->splashRipple()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isEnableCross()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isClickCrossArea(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mOnTagClickListener:Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;

    if-eqz v1, :cond_2

    if-ne v0, v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;->onTagCrossClick(I)V

    :cond_1
    return v2

    .line 8
    :cond_2
    iget-boolean v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isViewClickable:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mOnTagClickListener:Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;

    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isMoved:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mLastX:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mMoveSlop:I

    if-gt v0, v1, :cond_5

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mLastY:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mMoveSlop:I

    if-le p1, v0, :cond_8

    .line 13
    :cond_5
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isMoved:Z

    .line 14
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isViewSelected:Z

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mOnTagClickListener:Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;->onSelectedTagDrag(ILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_6
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isUp:Z

    .line 17
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isExecLongClick:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isMoved:Z

    if-nez p1, :cond_8

    .line 18
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mOnTagClickListener:Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;->onTagClick(ILjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_7
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mLastY:I

    .line 20
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mLastX:I

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isMoved:Z

    .line 22
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isUp:Z

    .line 23
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isExecLongClick:Z

    .line 24
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mLongClickHandle:Ljava/lang/Runnable;

    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mLongPressTime:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_0
    return v2

    .line 25
    :cond_9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public selectView()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isViewSelectable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->getIsViewSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isViewSelected:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setBdDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->bdDistance:F

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBorderRadius:F

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBorderWidth:F

    return-void
.end method

.method public setCrossAreaPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaPadding:F

    return-void
.end method

.method public setCrossAreaWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossAreaWidth:F

    return-void
.end method

.method public setCrossColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossColor:I

    return-void
.end method

.method public setCrossLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mCrossLineWidth:F

    return-void
.end method

.method public setEnableCross(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mEnableCross:Z

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mHorizontalPadding:I

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBitmapImage:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIsViewClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isViewClickable:Z

    return-void
.end method

.method public setIsViewSelectable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->isViewSelectable:Z

    return-void
.end method

.method public setOnTagClickListener(Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mOnTagClickListener:Lcom/tomatolive/library/ui/view/widget/tagview/TagView$OnTagClickListener;

    return-void
.end method

.method public setRippleAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRippleAlpha:I

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRippleColor:I

    return-void
.end method

.method public setRippleDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mRippleDuration:I

    return-void
.end method

.method public setTagBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBackgroundColor:I

    return-void
.end method

.method public setTagBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mBorderColor:I

    return-void
.end method

.method public setTagMaxLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTagMaxLength:I

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->onDealText()V

    return-void
.end method

.method public setTagSelectedBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mSelectedBackgroundColor:I

    return-void
.end method

.method public setTagSupportLettersRTL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTagSupportLettersRTL:Z

    return-void
.end method

.method public setTagTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextColor:I

    return-void
.end method

.method public setTextDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextDirection:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTextSize:F

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->onDealText()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mTypeface:Landroid/graphics/Typeface;

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->onDealText()V

    return-void
.end method

.method public setVerticalPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/tagview/TagView;->mVerticalPadding:I

    return-void
.end method
