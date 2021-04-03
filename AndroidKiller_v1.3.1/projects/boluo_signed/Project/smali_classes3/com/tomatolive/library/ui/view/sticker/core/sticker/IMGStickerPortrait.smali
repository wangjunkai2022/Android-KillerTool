.class public interface abstract Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait;
.super Ljava/lang/Object;
.source "IMGStickerPortrait.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;
    }
.end annotation


# virtual methods
.method public abstract dismiss()Z
.end method

.method public abstract getFrame()Landroid/graphics/RectF;
.end method

.method public abstract isShowing()Z
.end method

.method public abstract onSticker(Landroid/graphics/Canvas;)V
.end method

.method public abstract registerCallback(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;)V
.end method

.method public abstract remove()Z
.end method

.method public abstract show()Z
.end method

.method public abstract unregisterCallback(Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerPortrait$Callback;)V
.end method
