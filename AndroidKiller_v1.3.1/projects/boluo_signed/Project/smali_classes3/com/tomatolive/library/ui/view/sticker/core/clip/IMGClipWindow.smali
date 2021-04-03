.class public Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;
.super Ljava/lang/Object;
.source "IMGClipWindow.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip;


# static fields
.field public static final COLOR_CELL:I = -0x7f000001

.field public static final COLOR_CORNER:I = -0x1

.field public static final COLOR_FRAME:I = -0x1

.field public static final COLOR_SHADE:I = -0x34000000

.field public static final VERTICAL_RATIO:F = 0.8f


# instance fields
.field public M:Landroid/graphics/Matrix;

.field public isClipping:Z

.field public isHoming:Z

.field public isResetting:Z

.field public isShowShade:Z

.field public mBaseFrame:Landroid/graphics/RectF;

.field public mBaseSizes:[[F

.field public mCells:[F

.field public mCorners:[F

.field public mFrame:Landroid/graphics/RectF;

.field public mPaint:Landroid/graphics/Paint;

.field public mShadePath:Landroid/graphics/Path;

.field public mTargetFrame:Landroid/graphics/RectF;

.field public mWin:Landroid/graphics/RectF;

.field public mWinFrame:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mBaseFrame:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mTargetFrame:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mWinFrame:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mWin:Landroid/graphics/RectF;

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mCells:[F

    const/16 v0, 0x20

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mCorners:[F

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 9
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mBaseSizes:[[F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isClipping:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isResetting:Z

    .line 12
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isShowShade:Z

    .line 13
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isHoming:Z

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->M:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mShadePath:Landroid/graphics/Path;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mPaint:Landroid/graphics/Paint;

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private reset(FF)V
    .locals 2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->setResetting(Z)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mWinFrame:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, p2, v0}, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->fitCenter(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 8
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mTargetFrame:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public getAnchor(FF)Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    const/high16 v1, -0x3dc00000    # -48.0f

    invoke-static {v0, v1, p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->isCohesionContains(Landroid/graphics/RectF;FFF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    const/high16 v1, 0x42400000    # 48.0f

    .line 2
    invoke-static {v0, v1, p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->isCohesionContains(Landroid/graphics/RectF;FFF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->cohesion(Landroid/graphics/RectF;F)[F

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, v0

    if-ge p2, v5, :cond_1

    .line 5
    aget v5, v0, p2

    shr-int/lit8 v6, p2, 0x1

    aget v6, v2, v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v1

    if-gez v5, :cond_0

    shl-int v5, p1, p2

    or-int/2addr v4, v5

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v4}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->valueOf(I)Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iput-boolean v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isHoming:Z

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFrame()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getOffsetFrame(FF)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public getOffsetTargetFrame(FF)Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-object v0
.end method

.method public getTargetFrame()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mTargetFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getWinFrame()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mWinFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public homing(F)V
    .locals 7

    .line 5
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isHoming:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mBaseFrame:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mTargetFrame:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v2

    mul-float v4, v4, p1

    add-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v5

    mul-float v6, v6, p1

    add-float/2addr v5, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public homing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mBaseFrame:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mTargetFrame:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mWinFrame:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mTargetFrame:Landroid/graphics/RectF;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v0, v1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->fitCenter(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mTargetFrame:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mBaseFrame:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isHoming:Z

    return v0
.end method

.method public isClipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isClipping:Z

    return v0
.end method

.method public isHoming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isHoming:Z

    return v0
.end method

.method public isResetting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isResetting:Z

    return v0
.end method

.method public isShowShade()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isShowShade:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isResetting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mBaseSizes:[[F

    array-length v5, v5

    if-ge v2, v5, :cond_2

    const/4 v5, 0x0

    .line 4
    :goto_1
    iget-object v6, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mBaseSizes:[[F

    aget-object v7, v6, v2

    array-length v7, v7

    if-ge v5, v7, :cond_1

    .line 5
    aget-object v6, v6, v2

    aget v7, v1, v2

    sget-object v8, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip;->CLIP_SIZE_RATIO:[F

    aget v8, v8, v5

    mul-float v7, v7, v8

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_2
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mCells:[F

    array-length v5, v2

    if-ge v1, v5, :cond_3

    .line 7
    iget-object v5, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mBaseSizes:[[F

    and-int/lit8 v6, v1, 0x1

    aget-object v5, v5, v6

    const v6, 0x7362dc98

    shl-int/lit8 v7, v1, 0x1

    ushr-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x3

    aget v5, v5, v6

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mCorners:[F

    array-length v2, v1

    if-ge v3, v2, :cond_4

    .line 9
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mBaseSizes:[[F

    and-int/lit8 v5, v3, 0x1

    aget-object v2, v2, v5

    const v5, 0xaaff550

    ushr-int/2addr v5, v3

    and-int/2addr v5, v4

    aget v2, v2, v5

    sget-object v5, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip;->CLIP_CORNER_SIZES:[F

    sget-object v6, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip;->CLIP_CORNERS:[B

    aget-byte v6, v6, v3

    and-int/lit8 v6, v6, 0x3

    aget v5, v5, v6

    add-float/2addr v2, v5

    sget-object v5, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip;->CLIP_CORNER_STEPS:[F

    sget-object v6, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip;->CLIP_CORNERS:[B

    aget-byte v6, v6, v3

    shr-int/2addr v6, v0

    aget v5, v5, v6

    add-float/2addr v2, v5

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mPaint:Landroid/graphics/Paint;

    const v1, -0x7f000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mCells:[F

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mCorners:[F

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public onDrawShade(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isShowShade:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mShadePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mShadePath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mShadePath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x42c80000    # 100.0f

    add-float/2addr v1, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v0, v3

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mShadePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onScroll(Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mWinFrame:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;->move(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public reset(Landroid/graphics/RectF;F)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->M:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, p2, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->M:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->reset(FF)V

    return-void
.end method

.method public setClipWinSize(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mWin:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mWinFrame:Landroid/graphics/RectF;

    const v2, 0x3f4ccccd    # 0.8f

    mul-float p2, p2, v2

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mWinFrame:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->center(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mTargetFrame:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public setClipping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isClipping:Z

    return-void
.end method

.method public setHoming(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isHoming:Z

    return-void
.end method

.method public setResetting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isResetting:Z

    return-void
.end method

.method public setShowShade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isShowShade:Z

    return-void
.end method
