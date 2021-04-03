.class public abstract Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;
.super Landroid/view/ViewGroup;
.source "IMGStickerView.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ANCHOR_SIZE:I = 0x26

.field public static final ANCHOR_SIZE_HALF:I = 0x13

.field public static final MAX_SCALE_VALUE:F = 4.0f

.field public static final STROKE_WIDTH:F = 1.0f

.field public static final TAG:Ljava/lang/String; = "IMGStickerView"


# instance fields
.field public PAINT:Landroid/graphics/Paint;

.field public mAdjustView:Landroid/widget/ImageView;

.field public mContentView:Landroid/view/View;

.field public mDownShowing:I

.field public mFrame:Landroid/graphics/RectF;

.field public mMatrix:Landroid/graphics/Matrix;

.field public mMaxScaleValue:F

.field public mMoveHelper:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;

.field public mRemoveView:Landroid/widget/ImageView;

.field public mScale:F

.field public mStickerHelper:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper<",
            "Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;",
            ">;"
        }
    .end annotation
.end field

.field public mTempFrame:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mScale:F

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mDownShowing:I

    const/high16 p3, 0x40800000    # 4.0f

    .line 6
    iput p3, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mMaxScaleValue:F

    .line 7
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mMatrix:Landroid/graphics/Matrix;

    .line 8
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mFrame:Landroid/graphics/RectF;

    .line 9
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mTempFrame:Landroid/graphics/Rect;

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->PAINT:Landroid/graphics/Paint;

    .line 11
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->PAINT:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->PAINT:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->onInitialize(Landroid/content/Context;)V

    return-void
.end method

.method private getAnchorLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0x26

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private getContentLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public addScale(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->getScale()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->setScale(F)V

    return-void
.end method

.method public dismiss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mStickerHelper:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->dismiss()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x41980000    # 19.0f

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x13

    int-to-float v4, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x13

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->PAINT:Landroid/graphics/Paint;

    move-object v1, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getFrame()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mStickerHelper:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->getFrame()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mScale:F

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mStickerHelper:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mRemoveView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->onRemove()V

    :cond_0
    return-void
.end method

.method public onContentTap()V
    .locals 0

    return-void
.end method

.method public abstract onCreateContentView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public onInitialize(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->onCreateContentView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mContentView:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mContentView:Landroid/view/View;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->getContentLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mRemoveView:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mRemoveView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mRemoveView:Landroid/widget/ImageView;

    sget v1, Lcom/tomatolive/library/R$drawable;->fq_icons_fork_4:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mRemoveView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->getAnchorLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mRemoveView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mAdjustView:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mAdjustView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mAdjustView:Landroid/widget/ImageView;

    sget v0, Lcom/tomatolive/library/R$drawable;->fq_icon_scaling:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mAdjustView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->getAnchorLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance p1, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mAdjustView:Landroid/widget/ImageView;

    invoke-direct {p1, p0, v0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;-><init>(Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;Landroid/view/View;)V

    .line 14
    new-instance p1, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mStickerHelper:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;

    .line 15
    new-instance p1, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;

    invoke-direct {p1, p0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mMoveHelper:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput v2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mDownShowing:I

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->show()Z

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mFrame:Landroid/graphics/RectF;

    int-to-float v0, p2

    int-to-float v1, p3

    int-to-float v2, p4

    int-to-float v3, p5

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mRemoveView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mRemoveView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mAdjustView:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    sub-int/2addr p5, p3

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mAdjustView:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p5, p3

    .line 7
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    shr-int/lit8 p1, p4, 0x1

    shr-int/lit8 p2, p5, 0x1

    .line 8
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mContentView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    .line 9
    iget-object p4, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mContentView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    shr-int/lit8 p4, p4, 0x1

    .line 10
    iget-object p5, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mContentView:Landroid/view/View;

    sub-int v0, p1, p3

    sub-int v1, p2, p4

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    invoke-virtual {p5, v0, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    .line 4
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    int-to-float v3, v3

    .line 5
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v7

    mul-float v6, v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v2, v2

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v7

    mul-float v6, v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    invoke-static {v1, p1, v4}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v4, 0x10

    .line 11
    invoke-static {v0, p2, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRemove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mStickerHelper:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->remove()Z

    return-void
.end method

.method public onSticker(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mMoveHelper:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;

    invoke-virtual {v0, p0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mDownShowing:I

    if-le v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->onContentTap()V

    return v2

    .line 5
    :cond_1
    iget v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mDownShowing:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mDownShowing:I

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    return v2
.end method

.method public registerCallback(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mStickerHelper:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->registerCallback(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;)V

    return-void
.end method

.method public remove()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mStickerHelper:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->remove()Z

    move-result v0

    return v0
.end method

.method public setScale(F)V
    .locals 3

    const v0, 0x3f99999a    # 1.2f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mScale:F

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    add-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mFrame:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mFrame:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mMatrix:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mScale:F

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mFrame:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mTempFrame:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mContentView:Landroid/view/View;

    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mScale:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mContentView:Landroid/view/View;

    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mScale:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mTempFrame:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public show()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mStickerHelper:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->show()Z

    move-result v0

    return v0
.end method

.method public unregisterCallback(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->mStickerHelper:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->unregisterCallback(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;)V

    return-void
.end method
