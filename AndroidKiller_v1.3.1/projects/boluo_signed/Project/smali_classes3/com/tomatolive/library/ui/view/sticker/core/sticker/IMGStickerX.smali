.class public Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;
.super Ljava/lang/Object;
.source "IMGStickerX.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;
    }
.end annotation


# static fields
.field public static final SIZE_ANCHOR:F = 60.0f

.field public static final STROKE_FRAME:F = 6.0f


# instance fields
.field public isActivated:Z

.field public mAdjustFrame:Landroid/graphics/RectF;

.field public mBaseRotate:F

.field public mBaseScale:F

.field public mFrame:Landroid/graphics/RectF;

.field public mPaint:Landroid/graphics/Paint;

.field public mPivotXY:[F

.field public mRemoveFrame:Landroid/graphics/RectF;

.field public mRotate:F

.field public mScale:F

.field public mTouchEvent:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;

.field public mX:F

.field public mY:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mBaseScale:F

    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mScale:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mBaseRotate:F

    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mRotate:F

    .line 4
    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mX:F

    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mY:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 5
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mPivotXY:[F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->isActivated:Z

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mRemoveFrame:Landroid/graphics/RectF;

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mAdjustFrame:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mPaint:Landroid/graphics/Paint;

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mRemoveFrame:Landroid/graphics/RectF;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mAdjustFrame:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private getTouchEvent(FF)Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mRotate:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p2, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    aget v2, v0, v1

    aget v3, v0, p1

    invoke-virtual {p2, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    aget p2, v0, v1

    aget v2, v0, p1

    invoke-virtual {p0, p2, v2}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->isInsideRemove(FF)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;->REMOVE:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mTouchEvent:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;

    return-object p1

    .line 7
    :cond_0
    aget p2, v0, v1

    aget p1, v0, p1

    invoke-virtual {p0, p2, p1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->isInsideAdjust(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;->ADJUST:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mTouchEvent:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;->BODY:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public isActivated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->isActivated:Z

    return v0
.end method

.method public isInside(FF)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 1
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    iget v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mRotate:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p2, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-virtual {p2, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public isInsideAdjust(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mAdjustFrame:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mAdjustFrame:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr p2, v1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public isInsideRemove(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mRemoveFrame:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public offset(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mPivotXY:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/4 p1, 0x1

    .line 2
    aget v2, v0, p1

    add-float/2addr v2, p2

    aput v2, v0, p1

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    aget v0, v0, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mPivotXY:[F

    aget p1, v1, p1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->isActivated:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mRotate:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mPivotXY:[F

    aget v4, v3, v2

    aget v3, v3, v1

    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mRemoveFrame:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mAdjustFrame:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mAdjustFrame:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mAdjustFrame:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mRotate:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mPivotXY:[F

    aget v2, v3, v2

    aget v1, v3, v1

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public onMeasure(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mPivotXY:[F

    const/4 v0, 0x0

    aget p2, p2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mPivotXY:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mTouchEvent:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mTouchEvent:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mTouchEvent:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;->BODY:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mX:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mY:F

    sub-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->offset(FF)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mX:F

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mY:F

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mTouchEvent:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mX:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mY:F

    .line 11
    iget p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mX:F

    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mY:F

    invoke-direct {p0, p1, v0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->getTouchEvent(FF)Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mTouchEvent:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mTouchEvent:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;

    return-object p1
.end method

.method public setActivated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->isActivated:Z

    return-void
.end method

.method public setBaseRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mBaseRotate:F

    return-void
.end method

.method public setBaseScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mBaseScale:F

    return-void
.end method

.method public setRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mRotate:F

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mScale:F

    return-void
.end method

.method public setTouchEvent(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mTouchEvent:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX$StickerEvent;

    return-void
.end method

.method public transform(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mPivotXY:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mPivotXY:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mPivotXY:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method
