.class public Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;
.super Ljava/lang/Object;
.source "IMGStickerAdjustHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "IMGStickerAdjustHelper"


# instance fields
.field public M:Landroid/graphics/Matrix;

.field public lastScale:F

.field public mCenterX:F

.field public mCenterY:F

.field public mContainer:Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;

.field public mDegrees:D

.field public mRadius:D

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->M:Landroid/graphics/Matrix;

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mView:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mContainer:Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static toDegrees(FF)D
    .locals 2

    float-to-double v0, p0

    float-to-double p0, p1

    .line 1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static toLength(FFFF)D
    .locals 0

    sub-float/2addr p0, p2

    mul-float p0, p0, p0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    return v3

    :cond_0
    new-array p1, v2, [F

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    aput v2, p1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    aput p2, p1, v0

    .line 3
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    aget v2, p1, v3

    add-float/2addr p2, v2

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mContainer:Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v2

    sub-float/2addr p2, v2

    .line 4
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    aget p1, p1, v0

    add-float/2addr v2, p1

    iget-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mContainer:Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPivotY()F

    move-result p1

    sub-float/2addr v2, p1

    .line 5
    invoke-static {v1, v1, p2, v2}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->toLength(FFFF)D

    move-result-wide p1

    .line 6
    iget-wide v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mRadius:D

    div-double v1, p1, v1

    double-to-float v1, v1

    .line 7
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mContainer:Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;

    invoke-virtual {v2, v1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;->addScale(F)V

    .line 8
    iput v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->lastScale:F

    .line 9
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mRadius:D

    return v0

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 12
    iput v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mCenterY:F

    iput v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mCenterX:F

    .line 13
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v2, p1

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mContainer:Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPivotX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 14
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mContainer:Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPivotY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 15
    invoke-static {v1, v1, v2, v3}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->toLength(FFFF)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mRadius:D

    .line 16
    invoke-static {v3, v2}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->toDegrees(FF)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->mDegrees:D

    .line 17
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerAdjustHelper;->M:Landroid/graphics/Matrix;

    sub-float/2addr v2, p1

    sub-float/2addr v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return v0
.end method
