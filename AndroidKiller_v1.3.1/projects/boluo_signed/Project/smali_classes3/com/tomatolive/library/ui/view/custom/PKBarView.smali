.class public Lcom/tomatolive/library/ui/view/custom/PKBarView;
.super Landroid/view/View;
.source "PKBarView.java"


# instance fields
.field public final mBlueDrawable:Landroid/graphics/drawable/Drawable;

.field public mCursorBitmap:Landroid/graphics/Bitmap;

.field public mCursorRect:Landroid/graphics/Rect;

.field public final mFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field public mMinWidth:I

.field public final mRedDrawable:Landroid/graphics/drawable/Drawable;

.field public mTextMargin:I

.field public mTextOffset:F

.field public mTextPaint:Landroid/graphics/Paint;

.field public myNum:J

.field public otherNum:J

.field public progress:F

.field public stringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->progress:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_pk_bar_red:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mRedDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_pk_bar_blue:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mBlueDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tomatolive/library/R$drawable;->fq_ic_pk_progress_bar_cursor:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mCursorBitmap:Landroid/graphics/Bitmap;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mCursorRect:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mTextPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x41000000    # 8.0f

    .line 8
    invoke-static {p1}, Le/b/a/b/d;->a(F)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mMinWidth:I

    const/high16 p1, 0x40c00000    # 6.0f

    .line 9
    invoke-static {p1}, Le/b/a/b/d;->a(F)I

    move-result p1

    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mTextMargin:I

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->myNum:J

    .line 11
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->otherNum:J

    .line 12
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mTextPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mTextPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p2}, Le/b/a/b/d;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mTextPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 16
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    iput p2, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mTextOffset:F

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->stringBuilder:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v3, v2

    .line 5
    iget v4, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->progress:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 6
    iget v4, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mMinWidth:I

    if-ge v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    sub-int v5, v2, v4

    if-le v3, v5, :cond_1

    sub-int v3, v2, v4

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mCursorRect:Landroid/graphics/Rect;

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mCursorBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mCursorBitmap:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mCursorBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    add-int/2addr v6, v1

    .line 9
    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mCursorRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mCursorBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 12
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mRedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mRedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mBlueDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v3, v1, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mBlueDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mCursorBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mCursorRect:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/2addr v1, v2

    .line 17
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 18
    iget v2, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mTextOffset:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tomatolive/library/R$string;->fq_pk_our_side:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->myNum:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mTextMargin:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget-object v5, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->stringBuilder:Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->otherNum:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tomatolive/library/R$string;->fq_pk_other_side:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mTextMargin:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->mTextPaint:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public updatePress(JJ)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->myNum:J

    .line 2
    iput-wide p3, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->otherNum:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->progress:F

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->progress:F

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmp-long v3, p3, v0

    if-nez v3, :cond_2

    .line 5
    iput v2, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->progress:F

    goto :goto_0

    :cond_2
    long-to-float v0, p1

    mul-float v0, v0, v2

    add-long/2addr p1, p3

    long-to-float p1, p1

    div-float/2addr v0, p1

    .line 6
    iput v0, p0, Lcom/tomatolive/library/ui/view/custom/PKBarView;->progress:F

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
