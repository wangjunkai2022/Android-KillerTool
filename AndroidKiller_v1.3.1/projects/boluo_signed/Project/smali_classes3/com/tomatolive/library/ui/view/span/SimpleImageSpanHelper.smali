.class public Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;
.super Ljava/lang/Object;
.source "SimpleImageSpanHelper.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/span/ImageSpanHelper;


# instance fields
.field public mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public mHeight:I

.field public mMarginBottom:I

.field public mMarginLeft:I

.field public mMarginRight:I

.field public final mSpan:Landroid/text/style/DynamicDrawableSpan;

.field public mVerticalAlignType:Lcom/tomatolive/library/ui/view/span/ImageSpanHelper$VerticalAlignType;

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/text/style/DynamicDrawableSpan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tomatolive/library/ui/view/span/ImageSpanHelper$VerticalAlignType;->ALIGN_BOTTOM:Lcom/tomatolive/library/ui/view/span/ImageSpanHelper$VerticalAlignType;

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->mVerticalAlignType:Lcom/tomatolive/library/ui/view/span/ImageSpanHelper$VerticalAlignType;

    .line 3
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->mSpan:Landroid/text/style/DynamicDrawableSpan;

    return-void
.end method

.method private getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->mDrawableRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->mSpan:Landroid/text/style/DynamicDrawableSpan;

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->mDrawableRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p8, p6

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p3

    div-int/lit8 p8, p8, 0x2

    add-int/2addr p8, p6

    int-to-float p3, p8

    .line 4
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 4
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p1

    .line 5
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    .line 6
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x4

    sub-int p4, p1, p3

    add-int/2addr p1, p3

    neg-int p1, p1

    .line 7
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 9
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 10
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 11
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public processDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->mHeight:I

    if-gtz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->mHeight:I

    mul-int v0, v0, v2

    div-int/2addr v0, v1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->mHeight:I

    return-void
.end method

.method public setMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->mMarginBottom:I

    return-void
.end method

.method public setMarginLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->mMarginLeft:I

    return-void
.end method

.method public setMarginRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->mMarginRight:I

    return-void
.end method

.method public setVerticalAlignType(Lcom/tomatolive/library/ui/view/span/ImageSpanHelper$VerticalAlignType;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->mVerticalAlignType:Lcom/tomatolive/library/ui/view/span/ImageSpanHelper$VerticalAlignType;

    :cond_0
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->mWidth:I

    return-void
.end method

.method public updateCacheDrawable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->mDrawableRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->mSpan:Landroid/text/style/DynamicDrawableSpan;

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->mDrawableRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
