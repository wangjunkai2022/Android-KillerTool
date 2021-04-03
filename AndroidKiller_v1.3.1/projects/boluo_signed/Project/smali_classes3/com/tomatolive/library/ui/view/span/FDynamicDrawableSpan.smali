.class public abstract Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;
.super Landroid/text/style/DynamicDrawableSpan;
.source "FDynamicDrawableSpan.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/span/ImageSpanHelper;


# instance fields
.field public mImageSpanHelper:Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;

.field public final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/DynamicDrawableSpan;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getImageSpanHelper()Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->mImageSpanHelper:Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;

    invoke-direct {v0, p0}, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;-><init>(Landroid/text/style/DynamicDrawableSpan;)V

    iput-object v0, p0, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->mImageSpanHelper:Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->mImageSpanHelper:Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->getImageSpanHelper()Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract getDefaultDrawableResId()I
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->onGetDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->getDefaultDrawableResId()I

    move-result v1

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V

    move-object v0, v2

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->getImageSpanHelper()Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->processDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->getImageSpanHelper()Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    return p1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract onGetBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract onGetDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public setHeight(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->getImageSpanHelper()Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->setHeight(I)V

    return-void
.end method

.method public setMarginBottom(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->getImageSpanHelper()Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->setMarginBottom(I)V

    return-void
.end method

.method public setMarginLeft(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->getImageSpanHelper()Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->setMarginLeft(I)V

    return-void
.end method

.method public setMarginRight(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->getImageSpanHelper()Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->setMarginRight(I)V

    return-void
.end method

.method public setVerticalAlignType(Lcom/tomatolive/library/ui/view/span/ImageSpanHelper$VerticalAlignType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->getImageSpanHelper()Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->setVerticalAlignType(Lcom/tomatolive/library/ui/view/span/ImageSpanHelper$VerticalAlignType;)V

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->getImageSpanHelper()Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->setWidth(I)V

    return-void
.end method

.method public updateCacheDrawable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/span/FDynamicDrawableSpan;->mImageSpanHelper:Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;

    invoke-virtual {v0}, Lcom/tomatolive/library/ui/view/span/SimpleImageSpanHelper;->updateCacheDrawable()V

    return-void
.end method
