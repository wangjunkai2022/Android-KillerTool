.class public Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;
.super Ljava/lang/Object;
.source "IMGStickerHelper.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;
.implements Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StickerView:",
        "Landroid/view/View;",
        ":",
        "Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGSticker;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;",
        "Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;"
    }
.end annotation


# instance fields
.field public isShowing:Z

.field public mCallback:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;

.field public mFrame:Landroid/graphics/RectF;

.field public mView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStickerView;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStickerView;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->isShowing:Z

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public dismiss()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->isShowing:Z

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->onDismiss(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public getFrame()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mFrame:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mFrame:Landroid/graphics/RectF;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v1

    add-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v2

    add-float/2addr v1, v2

    .line 5
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->isShowing:Z

    return v0
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

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mFrame:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mCallback:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;->onDismiss(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRemove(Landroid/view/View;)Z
    .locals 1
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
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mCallback:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;->onRemove(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mCallback:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;->onShowing(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSticker(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public registerCallback(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mCallback:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;

    return-void
.end method

.method public remove()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->onRemove(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public show()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->isShowing:Z

    .line 3
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->onShowing(Landroid/view/View;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public unregisterCallback(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerHelper;->mCallback:Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;

    return-void
.end method
