.class public Lcom/tomatolive/library/ui/view/sticker/view/IMGView;
.super Landroid/widget/FrameLayout;
.source "IMGView.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;,
        Lcom/tomatolive/library/ui/view/sticker/view/IMGView$MoveAdapter;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = true

.field public static final TAG:Ljava/lang/String; = "IMGView"


# instance fields
.field public mDoodlePaint:Landroid/graphics/Paint;

.field public mHomingAnimator:Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;

.field public mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

.field public mMosaicPaint:Landroid/graphics/Paint;

.field public mPen:Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;

.field public mPointerCount:I

.field public mPreMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->NONE:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPreMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    .line 5
    new-instance p2, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-direct {p2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;-><init>()V

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    .line 6
    new-instance p2, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;-><init>(Lcom/tomatolive/library/ui/view/sticker/view/IMGView$1;)V

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPen:Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPointerCount:I

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mDoodlePaint:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mMosaicPaint:Landroid/graphics/Paint;

    .line 10
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mDoodlePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mDoodlePaint:Landroid/graphics/Paint;

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mDoodlePaint:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mDoodlePaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 14
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mDoodlePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mDoodlePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 16
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mMosaicPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mMosaicPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x42900000    # 72.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mMosaicPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mMosaicPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 20
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mMosaicPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mMosaicPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tomatolive/library/ui/view/sticker/view/IMGView;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->onScroll(FF)Z

    move-result p0

    return p0
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPen:Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getMode()Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->setMode(Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;)V

    return-void
.end method

.method private onDrawImages(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getClipFrame()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getRotate()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isFreezing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onDrawStickers(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onDrawShade(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isFreezing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onDrawStickerClip(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onDrawStickers(Landroid/graphics/Canvas;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getMode()Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    move-result-object v0

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->CLIP:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onDrawClip(Landroid/graphics/Canvas;FF)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method private onHoming()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->stopHoming()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getStartHoming(FF)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    move-result-object v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getEndHoming(FF)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->startHoming(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)V

    return-void
.end method

.method private onPathBegin(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPen:Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;->reset(FF)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPen:Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;->setIdentity(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private onPathDone()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPen:Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPen:Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;->toPath()Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->addPath(Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;FF)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPen:Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;->reset()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method private onPathMove(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPen:Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;->isIdentity(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPen:Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;->lineTo(FF)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private onScroll(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v3, p1

    neg-float v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onScroll(FFFF)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->toApplyHoming(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    invoke-direct {p0, v0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->onScrollTo(II)Z

    move-result p1

    return p1
.end method

.method private onScrollTo(II)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 p1, 0x1

    return p1
.end method

.method private onTouchPath(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    return v2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->onPathMove(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPen:Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;->isIdentity(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->onPathDone()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->onPathBegin(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private startHoming(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mHomingAnimator:Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;

    invoke-direct {v0}, Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mHomingAnimator:Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mHomingAnimator:Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mHomingAnimator:Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mHomingAnimator:Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;->setHomingValues(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mHomingAnimator:Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private stopHoming()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mHomingAnimator:Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private toApplyHoming(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    iget v1, p1, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->scale:F

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->setScale(F)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    iget v1, p1, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->rotate:F

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->setRotate(F)V

    .line 3
    iget v0, p1, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p1, p1, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->onScrollTo(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addLastStickerText(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;Lcom/tomatolive/library/model/db/StickerEntity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->setText(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;)V

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 4
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setX(F)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->addStickerView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView$1;-><init>(Lcom/tomatolive/library/ui/view/sticker/view/IMGView;Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;Lcom/tomatolive/library/model/db/StickerEntity;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public addStickerText(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerTextView;->setText(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;)V

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 4
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setX(F)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->addStickerView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public addStickerView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;",
            ">(TV;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    move-object p2, p1

    check-cast p2, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;

    invoke-interface {p2, p0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;->registerCallback(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    check-cast p1, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->addSticker(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;)V

    :cond_0
    return-void
.end method

.method public cancelClip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->toBackupClip()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPreMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->setMode(Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;)V

    return-void
.end method

.method public doClip()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->clip(FF)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPreMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->setMode(Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;)V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->onHoming()V

    return-void
.end method

.method public doRotate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->isHoming()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    const/16 v1, -0x5a

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->rotate(I)V

    .line 3
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->onHoming()V

    :cond_0
    return-void
.end method

.method public getMode()Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getMode()Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    move-result-object v0

    return-object v0
.end method

.method public isDoodleEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isDoodleEmpty()Z

    move-result v0

    return v0
.end method

.method public isHoming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mHomingAnimator:Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMosaicEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isMosaicEmpty()Z

    move-result v0

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mHomingAnimator:Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;->isRotate()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onHomingCancel(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mHomingAnimator:Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;->isRotate()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onHomingEnd(FFZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->clip(FF)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->toApplyHoming(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mHomingAnimator:Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/anim/IMGHomingAnimator;->isRotate()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onHomingStart(Z)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onHoming(F)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->toApplyHoming(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->release()V

    return-void
.end method

.method public onDismiss(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;",
            ">(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    check-cast p1, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onDismiss(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->onDrawImages(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->isHoming()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->stopHoming()V

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getMode()Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    move-result-object p1

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->CLIP:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->onInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    invoke-virtual {p1, p2, p3}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onWindowChanged(FF)V

    :cond_0
    return-void
.end method

.method public onRemove(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;",
            ">(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onRemoveSticker(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;)V

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;

    invoke-interface {v0, p0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;->unregisterCallback(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPointerCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    add-float/2addr v3, v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    add-float/2addr v4, p1

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onScale(FFF)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPointerCount:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onScaleBegin()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onScaleEnd()V

    return-void
.end method

.method public onShowing(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ":",
            "Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;",
            ">(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    check-cast p1, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onShowing(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onSteady()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSteady: isHoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->isHoming()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMGView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->isHoming()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onSteady(FF)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->onHoming()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->isHoming()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPointerCount:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onTouchUp(FF)V

    .line 5
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->onHoming()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onTouchDown(FF)V

    :goto_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4b0

    .line 2
    invoke-virtual {p0, p0, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public resetClip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->resetClip()V

    .line 2
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->onHoming()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->onSteady()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {p0, p0, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public saveBitmap()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->stickAll()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getScale()F

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getClipFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getRotate()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-direct {p0, v2}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->onDrawImages(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setMode(Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getMode()Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPreMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->setMode(Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPen:Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->setMode(Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;)V

    .line 4
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->onHoming()V

    return-void
.end method

.method public setPenColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mPen:Lcom/tomatolive/library/ui/view/sticker/view/IMGView$Pen;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->setColor(I)V

    return-void
.end method

.method public undoDoodle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->undoDoodle()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public undoMosaic()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGView;->mImage:Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->undoMosaic()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
