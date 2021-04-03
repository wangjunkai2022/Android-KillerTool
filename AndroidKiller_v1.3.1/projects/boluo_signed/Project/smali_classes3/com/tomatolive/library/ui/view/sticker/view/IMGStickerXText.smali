.class public Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerXText;
.super Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;
.source "IMGStickerXText.java"


# instance fields
.field public mText:Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

.field public mTextLayout:Landroid/text/StaticLayout;

.field public mTextPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;-><init>()V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerXText;->mTextPaint:Landroid/text/TextPaint;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerXText;->mTextPaint:Landroid/text/TextPaint;

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41b00000    # 22.0f

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerXText;->setText(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->mFrame:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerXText;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setText(Lcom/tomatolive/library/ui/view/sticker/core/IMGText;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerXText;->mText:Lcom/tomatolive/library/ui/view/sticker/core/IMGText;

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerXText;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p1}, Lcom/tomatolive/library/ui/view/sticker/core/IMGText;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerXText;->mTextPaint:Landroid/text/TextPaint;

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerXText;->mTextLayout:Landroid/text/StaticLayout;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerXText;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerXText;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/sticker/view/IMGStickerXText;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/tomatolive/library/ui/view/sticker/core/sticker/IMGStickerX;->onMeasure(FF)V

    return-void
.end method
