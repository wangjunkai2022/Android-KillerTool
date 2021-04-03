.class public Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;
.super Landroid/view/ViewGroup;
.source "MaskView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;
    }
.end annotation


# instance fields
.field public ignoreRepadding:Z

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mBitmapPaint:Landroid/graphics/Paint;

.field public mChangedHeight:I

.field public final mChildTmpRect:Landroid/graphics/RectF;

.field public mCorner:I

.field public mEraser:Landroid/graphics/Paint;

.field public mEraserBitmap:Landroid/graphics/Bitmap;

.field public mEraserCanvas:Landroid/graphics/Canvas;

.field public mFirstFlag:Z

.field public final mFullingPaint:Landroid/graphics/Paint;

.field public mInitHeight:I

.field public final mOverlayRect:Landroid/graphics/RectF;

.field public mOverlayTarget:Z

.field public mPadding:I

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I

.field public mStyle:I

.field public final mTargetRect:Landroid/graphics/RectF;

.field public mXfermode:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mOverlayRect:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPadding:I

    .line 8
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPaddingLeft:I

    .line 9
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPaddingTop:I

    .line 10
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPaddingRight:I

    .line 11
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPaddingBottom:I

    .line 12
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mOverlayTarget:Z

    .line 13
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mCorner:I

    .line 14
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mStyle:I

    .line 15
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChangedHeight:I

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mFirstFlag:Z

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 19
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget p1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mOverlayRect:Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraserBitmap:Landroid/graphics/Bitmap;

    .line 25
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraserBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mFullingPaint:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    .line 28
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 31
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mBitmapPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private horizontalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_2

    const/16 v0, 0x20

    if-eq p3, v0, :cond_1

    const/16 v0, 0x30

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 2
    iget p3, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 7
    iget p3, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    return-void
.end method

.method private resetOutPath()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->resetPadding()V

    return-void
.end method

.method private resetPadding()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->ignoreRepadding:Z

    if-nez v0, :cond_8

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPadding:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPaddingLeft:I

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 4
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPadding:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPaddingTop:I

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 6
    :cond_1
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPadding:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPaddingRight:I

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 8
    :cond_2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPadding:I

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPaddingBottom:I

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 10
    :cond_3
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPaddingLeft:I

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    :cond_4
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPaddingTop:I

    if-eqz v0, :cond_5

    .line 13
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 14
    :cond_5
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPaddingRight:I

    if-eqz v0, :cond_6

    .line 15
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 16
    :cond_6
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPaddingBottom:I

    if-eqz v0, :cond_7

    .line 17
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_7
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->ignoreRepadding:Z

    :cond_8
    return-void
.end method

.method private verticalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p3, v0, :cond_2

    const/16 v0, 0x20

    if-eq p3, v0, :cond_1

    const/16 v0, 0x30

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 2
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 4
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    div-float/2addr p3, v0

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    .line 5
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 7
    iget p3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {p0, p1, v3, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->generateDefaultLayoutParams()Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iput-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraserBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChangedHeight:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    const/4 v3, 0x0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 4
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mInitHeight:I

    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChangedHeight:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mInitHeight:I

    .line 5
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChangedHeight:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraserBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mFullingPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mOverlayTarget:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 9
    iget v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mStyle:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mCorner:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    const/high16 v2, -0x3e100000    # -30.0f

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 12
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mXfermode:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraserCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mCorner:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraser:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mEraserBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mOverlayRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_7

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;

    if-nez p5, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget v0, p5, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->targetAnchor:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/2addr v2, v1

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    shr-int/2addr v2, v1

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    shr-int/2addr v2, v1

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 9
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    shr-int/lit8 v1, v2, 0x1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 13
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v1, p5, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->targetParentPosition:I

    invoke-direct {p0, p4, v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->horizontalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 15
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v1, p5, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->targetParentPosition:I

    invoke-direct {p0, p4, v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->verticalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 19
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v1, p5, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->targetParentPosition:I

    invoke-direct {p0, p4, v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->horizontalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 21
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v1, p5, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->targetParentPosition:I

    invoke-direct {p0, p4, v0, v1}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->verticalChildPositionLayout(Landroid/view/View;Landroid/graphics/RectF;I)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v1, p5, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->offsetX:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    iget p5, p5, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView$LayoutParams;->offsetY:I

    int-to-float p5, p5

    mul-float p5, p5, p2

    add-float/2addr p5, v2

    float-to-int p5, p5

    int-to-float p5, p5

    invoke-virtual {v0, v1, p5}, Landroid/graphics/RectF;->offset(FF)V

    .line 24
    iget-object p5, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChildTmpRect:Landroid/graphics/RectF;

    iget v0, p5, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, p5, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p5, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget p5, p5, Landroid/graphics/RectF;->bottom:F

    float-to-int p5, p5

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mFirstFlag:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iput v1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mInitHeight:I

    .line 6
    iput-boolean v3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mFirstFlag:Z

    .line 7
    :cond_0
    iget v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mInitHeight:I

    if-le v2, v1, :cond_1

    sub-int v2, v1, v2

    .line 8
    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChangedHeight:I

    goto :goto_0

    :cond_1
    if-ge v2, v1, :cond_2

    sub-int v2, v1, v2

    .line 9
    iput v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChangedHeight:I

    goto :goto_0

    .line 10
    :cond_2
    iput v3, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mChangedHeight:I

    .line 11
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 12
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mOverlayRect:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->resetOutPath()V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 15
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setFullingAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mFullingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setFullingColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mFullingPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighTargetCorner(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mCorner:I

    return-void
.end method

.method public setHighTargetGraphStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mStyle:I

    return-void
.end method

.method public setOverlayTarget(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mOverlayTarget:Z

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPadding:I

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPaddingBottom:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPaddingLeft:I

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPaddingRight:I

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mPaddingTop:I

    return-void
.end method

.method public setTargetRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/widget/guideview/MaskView;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method
