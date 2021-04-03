.class public Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;
.super Ljava/lang/Object;
.source "IMGImage.java"


# static fields
.field public static final COLOR_SHADE:I = -0x34000000

.field public static final DEBUG:Z = false

.field public static final DEFAULT_IMAGE:Landroid/graphics/Bitmap;

.field public static final MAX_SIZE:I = 0x2710

.field public static final MIN_SIZE:I = 0x1f4

.field public static final TAG:Ljava/lang/String; = "IMGImage"


# instance fields
.field public M:Landroid/graphics/Matrix;

.field public isAnimCanceled:Z

.field public isDrawClip:Z

.field public isFreezing:Z

.field public isInitialHoming:Z

.field public isRequestToBaseFitting:Z

.field public isSteady:Z

.field public mAnchor:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

.field public mBackStickers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;",
            ">;"
        }
    .end annotation
.end field

.field public mBackupClipFrame:Landroid/graphics/RectF;

.field public mBackupClipRotate:F

.field public mClipFrame:Landroid/graphics/RectF;

.field public mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

.field public mDoodles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;",
            ">;"
        }
    .end annotation
.end field

.field public mForeSticker:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

.field public mFrame:Landroid/graphics/RectF;

.field public mImage:Landroid/graphics/Bitmap;

.field public mMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

.field public mMosaicImage:Landroid/graphics/Bitmap;

.field public mMosaicPaint:Landroid/graphics/Paint;

.field public mMosaics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;",
            ">;"
        }
    .end annotation
.end field

.field public mPaint:Landroid/graphics/Paint;

.field public mRotate:F

.field public mShade:Landroid/graphics/Path;

.field public mShadePaint:Landroid/graphics/Paint;

.field public mTargetRotate:F

.field public mTempClipFrame:Landroid/graphics/RectF;

.field public mWindow:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x64

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->DEFAULT_IMAGE:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mTempClipFrame:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mBackupClipFrame:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mBackupClipRotate:F

    .line 7
    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mRotate:F

    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mTargetRotate:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isRequestToBaseFitting:Z

    .line 9
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isAnimCanceled:Z

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isSteady:Z

    .line 11
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mShade:Landroid/graphics/Path;

    .line 12
    new-instance v2, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-direct {v2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;-><init>()V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    .line 13
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isDrawClip:Z

    .line 14
    sget-object v2, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->NONE:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    .line 15
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    sget-object v3, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->CLIP:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isFreezing:Z

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mWindow:Landroid/graphics/RectF;

    .line 17
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isInitialHoming:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mBackStickers:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mDoodles:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMosaics:Ljava/util/List;

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mShade:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mPaint:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    invoke-direct {v2, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 30
    sget-object v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->DEFAULT_IMAGE:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mImage:Landroid/graphics/Bitmap;

    .line 31
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->CLIP:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne v0, v1, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->initShadePaint()V

    :cond_1
    return-void
.end method

.method private initShadePaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mShadePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mShadePaint:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mShadePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mShadePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method private makeMosaicBitmap()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMosaicImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    sget-object v2, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->MOSAIC:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42800000    # 64.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mImage:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v2, 0x8

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMosaicPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMosaicPaint:Landroid/graphics/Paint;

    .line 9
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMosaicPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMosaicPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mImage:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMosaicImage:Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-void
.end method

.method private moveToBackground(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mBackStickers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mBackStickers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mForeSticker:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mForeSticker:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;->dismiss()Z

    :cond_3
    :goto_0
    return-void
.end method

.method private moveToForeground(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mForeSticker:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->moveToBackground(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;)V

    .line 2
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mForeSticker:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mBackStickers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;->show()Z

    :goto_0
    return-void
.end method

.method private onImageChanged()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImageChanged...mWindow.width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mWindow:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mWindow.height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mWindow:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meme"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isInitialHoming:Z

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mWindow:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mWindow:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onWindowChanged(FF)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->CLIP:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getTargetRotate()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->reset(Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method

.method private onInitialHoming(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInitialHoming: mFrame ==> width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meme"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->setClipWinSize(FF)V

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->toBaseHoming()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isInitialHoming:Z

    .line 8
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onInitialHomingDone()V

    return-void
.end method

.method private onInitialHomingDone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->CLIP:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getTargetRotate()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->reset(Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method

.method private rotateStickers(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mBackStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;->getFrame()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getRotation()F

    move-result v2

    add-float/2addr v2, p1

    invoke-interface {v1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->setRotation(F)V

    .line 5
    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;->getFrame()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getPivotX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->setX(F)V

    .line 6
    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;->getFrame()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getPivotY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->setY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setFreezing(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isFreezing:Z

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getRotate()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getTargetRotate()F

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->rotateStickers(F)V

    .line 3
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isFreezing:Z

    :cond_1
    return-void
.end method

.method private toBaseHoming()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mWindow:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mWindow:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mWindow:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mWindow:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method


# virtual methods
.method public addPath(Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;FF)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getRotate()F

    move-result p3

    neg-float p3, p3

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p2, p3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget p3, p3, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->transform(Landroid/graphics/Matrix;)V

    .line 7
    sget-object p2, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage$1;->$SwitchMap$com$tomatolive$library$ui$view$sticker$core$IMGMode:[I

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->getMode()Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->getWidth()F

    move-result p2

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->setWidth(F)V

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMosaics:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mDoodles:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addSticker(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;",
            ">(TS;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->moveToForeground(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;)V

    :cond_0
    return-void
.end method

.method public clip(FF)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->getOffsetFrame(FF)Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getRotate()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    new-instance v1, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr p1, v2

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v2, v0

    add-float/2addr p2, v2

    .line 7
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getScale()F

    move-result v0

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getRotate()F

    move-result v2

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;-><init>(FFFF)V

    return-object v1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    sget-object v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->DEFAULT_IMAGE:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public getClipFrame()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getEndHoming(FF)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;
    .locals 7

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getTargetRotate()F

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;-><init>(FFFF)V

    .line 2
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    sget-object v2, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->CLIP:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne v1, v2, :cond_2

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->getTargetFrame()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isResetting()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getTargetRotate()F

    move-result v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p2, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 8
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 9
    invoke-static {v1, p1}, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->fill(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->rConcat(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {v3}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isHoming()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getTargetRotate()F

    move-result v4

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getRotate()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 13
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {v4, p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->getOffsetFrame(FF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {v1, v2, p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->fitHoming(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->rConcat(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getTargetRotate()F

    move-result p2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, p2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 17
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {v1, v2, p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->fillHoming(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->rConcat(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)V

    goto :goto_0

    .line 18
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getTargetRotate()F

    move-result v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 20
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mWindow:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 22
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 23
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isRequestToBaseFitting:Z

    invoke-static {v2, v1, p1}, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->fitHoming(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->rConcat(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isRequestToBaseFitting:Z

    :goto_0
    return-object v0
.end method

.method public getFrame()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMode()Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    return-object v0
.end method

.method public getRotate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mRotate:F

    return v0
.end method

.method public getScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getStartHoming(FF)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getRotate()F

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;-><init>(FFFF)V

    return-object v0
.end method

.method public getTargetRotate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mTargetRotate:F

    return v0
.end method

.method public isDoodleEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mDoodles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFreezing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isFreezing:Z

    return v0
.end method

.method public isMosaicEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMosaics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onClipHoming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->homing()Z

    move-result v0

    return v0
.end method

.method public onDismiss(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->moveToBackground(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;)V

    return-void
.end method

.method public onDrawClip(Landroid/graphics/Canvas;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    sget-object p3, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->CLIP:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onDrawDoodles(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isDoodleEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getScale()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mDoodles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->onDrawDoodle(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public onDrawImage(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isClipping()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mImage:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onDrawMosaic(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMosaicImage:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMosaicPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onDrawMosaicsPath(Landroid/graphics/Canvas;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isMosaicEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getScale()F

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMosaics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;

    .line 8
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v3}, Lcom/tomatolive/library/ui/view/sticker/core/IMGPath;->onDrawMosaic(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return v0
.end method

.method public onDrawShade(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->CLIP:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isSteady:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mShade:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mShade:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v4

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mShade:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mShade:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mShadePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onDrawStickerClip(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getRotate()F

    move-result v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mTempClipFrame:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {v2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->isClipping()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mTempClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public onDrawStickers(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mBackStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mBackStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

    .line 4
    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getX()F

    move-result v2

    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getPivotX()F

    move-result v3

    add-float/2addr v2, v3

    .line 6
    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getY()F

    move-result v3

    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getPivotY()F

    move-result v4

    add-float/2addr v3, v4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getX()F

    move-result v5

    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 9
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getScale()F

    move-result v5

    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getScale()F

    move-result v6

    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getRotation()F

    move-result v5

    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 11
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12
    invoke-interface {v1, p1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;->onSticker(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onHoming(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->homing(F)V

    return-void
.end method

.method public onHomingCancel(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isAnimCanceled:Z

    const-string p1, "IMGImage"

    const-string v0, "Homing cancel"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onHomingEnd(FFZ)Z
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isDrawClip:Z

    .line 2
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    sget-object p3, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->CLIP:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    .line 3
    iget-boolean p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isAnimCanceled:Z

    xor-int/2addr p2, p1

    .line 4
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {p3, v0}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->setHoming(Z)V

    .line 5
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {p3, p1}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->setClipping(Z)V

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->setResetting(Z)V

    return p2

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isFreezing:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isAnimCanceled:Z

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->setFreezing(Z)V

    :cond_1
    return v0
.end method

.method public onHomingStart(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isAnimCanceled:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isDrawClip:Z

    return-void
.end method

.method public onRemoveSticker(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mForeSticker:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mForeSticker:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mBackStickers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public onScale(FFF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x461c4000    # 10000.0f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    :cond_1
    sub-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 4
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 7
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mBackStickers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-interface {p3}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;->getFrame()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    invoke-interface {p3}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getX()F

    move-result v0

    invoke-interface {p3}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getPivotX()F

    move-result v1

    add-float/2addr v0, v1

    .line 10
    invoke-interface {p3}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getY()F

    move-result v1

    invoke-interface {p3}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getPivotY()F

    move-result v2

    add-float/2addr v1, v2

    .line 11
    invoke-interface {p3, p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->addScale(F)V

    .line 12
    invoke-interface {p3}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getX()F

    move-result v2

    invoke-interface {p3}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;->getFrame()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v2, v0

    invoke-interface {p3, v2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->setX(F)V

    .line 13
    invoke-interface {p3}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->getY()F

    move-result v0

    invoke-interface {p3}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;->getFrame()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    add-float/2addr v0, v2

    sub-float/2addr v0, v1

    invoke-interface {p3, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGViewPortrait;->setY(F)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onScaleBegin()V
    .locals 0

    return-void
.end method

.method public onScaleEnd()V
    .locals 0

    return-void
.end method

.method public onScroll(FFFF)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->CLIP:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->setShowShade(Z)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mAnchor:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {v1, v0, p3, p4}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->onScroll(Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;FF)V

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object p4, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getRotate()F

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p4, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 7
    iget-object p4, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {p4, p3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    iget-object p4, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {p4, p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->getOffsetFrame(FF)Landroid/graphics/RectF;

    move-result-object p4

    .line 9
    new-instance v0, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getTargetRotate()F

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;-><init>(FFFF)V

    .line 10
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {p4, p3, p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/util/IMGUtils;->fillHoming(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;->rConcat(Lcom/tomatolive/library/ui/view/sticker/core/homing/IMGHoming;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onShowing(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mForeSticker:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->moveToForeground(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;)V

    :cond_0
    return-void
.end method

.method public onSteady(FF)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isSteady:Z

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onClipHoming()Z

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {p2, p1}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->setShowShade(Z)V

    return-void
.end method

.method public onTouchDown(FF)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isSteady:Z

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mForeSticker:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->moveToBackground(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    sget-object v1, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->CLIP:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->getAnchor(FF)Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mAnchor:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    :cond_0
    return-void
.end method

.method public onTouchUp(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mAnchor:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mAnchor:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClip$Anchor;

    :cond_0
    return-void
.end method

.method public onWindowChanged(FF)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowChanged: width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "meme"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_2

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mWindow:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isInitialHoming:Z

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onInitialHoming(FF)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mWindow:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mWindow:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->setClipWinSize(FF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public resetClip()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getRotate()F

    move-result v0

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getRotate()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->setTargetRotate(F)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getTargetRotate()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->reset(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public rotate(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mRotate:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    const/high16 p1, 0x42b40000    # 90.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mTargetRotate:F

    .line 2
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getTargetRotate()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->reset(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mImage:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMosaicImage:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMosaicImage:Landroid/graphics/Bitmap;

    .line 6
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->makeMosaicBitmap()V

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onImageChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMode(Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mForeSticker:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->moveToBackground(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;)V

    .line 3
    sget-object v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->CLIP:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->setFreezing(Z)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    .line 6
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMode:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    sget-object v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->CLIP:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->initShadePaint()V

    .line 8
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getRotate()F

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mBackupClipRotate:F

    .line 9
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mBackupClipFrame:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    .line 11
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mBackupClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getTargetRotate()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->reset(Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;->MOSAIC:Lcom/tomatolive/library/ui/view/sticker/core/IMGMode;

    if-ne p1, v0, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->makeMosaicBitmap()V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipWin:Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tomatolive/library/ui/view/sticker/core/clip/IMGClipWindow;->setClipping(Z)V

    :goto_0
    return-void
.end method

.method public setRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mRotate:F

    return-void
.end method

.method public setScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->setScale(FFF)V

    return-void
.end method

.method public setScale(FFF)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->onScale(FFF)V

    return-void
.end method

.method public setTargetRotate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mTargetRotate:F

    return-void
.end method

.method public stickAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mForeSticker:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;

    invoke-direct {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->moveToBackground(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;)V

    return-void
.end method

.method public toBackupClip()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getScale()F

    move-result v1

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->getScale()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mFrame:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mClipFrame:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mBackupClipFrame:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    iget v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mBackupClipRotate:F

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->setTargetRotate(F)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->isRequestToBaseFitting:Z

    return-void
.end method

.method public undoDoodle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mDoodles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mDoodles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public undoMosaic()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMosaics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/IMGImage;->mMosaics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
