.class public Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;
.super Ljava/lang/Object;
.source "IMGStickerMoveHelper.java"


# static fields
.field public static final M:Landroid/graphics/Matrix;

.field public static final TAG:Ljava/lang/String; = "IMGStickerMoveHelper"


# instance fields
.field public mView:Landroid/view/View;

.field public mX:F

.field public mY:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->M:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-array v2, v2, [F

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mX:F

    sub-float/2addr v4, v5

    aput v4, v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mY:F

    sub-float/2addr p2, v4

    aput p2, v2, v1

    .line 4
    sget-object p2, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->M:Landroid/graphics/Matrix;

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    aget v5, v2, v3

    add-float/2addr v4, v5

    add-float/2addr p2, v4

    const/4 v4, 0x0

    cmpl-float p2, p2, v4

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    aget v6, v2, v3

    add-float/2addr v5, v6

    add-float/2addr p2, v5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr p2, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    aget v5, v2, v3

    add-float/2addr p2, v5

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    aget v6, v2, v3

    add-float/2addr v5, v6

    add-float/2addr p2, v5

    cmpg-float p2, p2, v4

    if-gez p2, :cond_2

    .line 8
    aget p2, v2, v3

    cmpl-float p2, p2, v4

    if-ltz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    aget v5, v2, v3

    add-float/2addr p2, v5

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    aget v6, v2, v3

    add-float/2addr v5, v6

    add-float/2addr p2, v5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr p2, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float p2, p2, v5

    if-lez p2, :cond_3

    .line 11
    aget p2, v2, v3

    cmpg-float p2, p2, v4

    if-gtz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    aget v5, v2, v3

    add-float/2addr p2, v5

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aget v6, v2, v1

    add-float/2addr v5, v6

    add-float/2addr p2, v5

    invoke-static {}, Le/b/a/b/p;->a()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v3

    int-to-float v5, v5

    cmpl-float p2, p2, v5

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aget v6, v2, v1

    add-float/2addr v5, v6

    add-float/2addr p2, v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p2, v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr p2, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-static {}, Le/b/a/b/p;->a()I

    move-result v6

    div-int/lit8 v6, v6, 0xa

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float p2, p2, v5

    if-gtz p2, :cond_4

    .line 14
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    aget v0, v2, v1

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    aget v6, v2, v1

    add-float/2addr v5, v6

    add-float/2addr p2, v5

    cmpg-float p2, p2, v4

    if-gez p2, :cond_5

    .line 16
    aget p2, v2, v1

    invoke-static {}, Le/b/a/b/p;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    aget v0, v2, v1

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aget v5, v2, v1

    add-float/2addr v3, v5

    add-float/2addr p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {}, Le/b/a/b/p;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0xa

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    .line 19
    aget p2, v2, v1

    cmpg-float p2, p2, v4

    if-gtz p2, :cond_6

    .line 20
    iget-object p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    aget v0, v2, v1

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    :goto_1
    return v1

    .line 21
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mX:F

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->mY:F

    .line 23
    sget-object p2, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->M:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 24
    sget-object p2, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerMoveHelper;->M:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    return v1
.end method
