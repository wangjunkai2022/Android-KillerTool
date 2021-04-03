.class public Lcom/nightonke/blurlockview/BlurView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Canvas;

.field private k:Landroid/renderscript/RenderScript;

.field private l:Landroid/renderscript/ScriptIntrinsicBlur;

.field private m:Landroid/renderscript/Allocation;

.field private n:Landroid/renderscript/Allocation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nightonke/blurlockview/BlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    sget v1, Lcom/nightonke/blurlockview/R$integer;->default_blur_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 5
    sget v2, Lcom/nightonke/blurlockview/R$integer;->default_downsample_factor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 6
    sget v3, Lcom/nightonke/blurlockview/R$color;->default_overlay_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 7
    invoke-direct {p0, p1}, Lcom/nightonke/blurlockview/BlurView;->a(Landroid/content/Context;)V

    .line 8
    sget-object v3, Lcom/nightonke/blurlockview/R$styleable;->BlurView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/nightonke/blurlockview/R$styleable;->BlurView_blurRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/nightonke/blurlockview/BlurView;->setBlurRadius(I)V

    .line 10
    sget p2, Lcom/nightonke/blurlockview/R$styleable;->BlurView_downsampleFactor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/nightonke/blurlockview/BlurView;->setDownsampleFactor(I)V

    .line 11
    sget p2, Lcom/nightonke/blurlockview/R$styleable;->BlurView_overlayColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/nightonke/blurlockview/BlurView;->setOverlayColor(I)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Lcom/nightonke/blurlockview/BlurView;->k:Landroid/renderscript/RenderScript;

    .line 2
    iget-object p1, p0, Lcom/nightonke/blurlockview/BlurView;->k:Landroid/renderscript/RenderScript;

    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    iput-object p1, p0, Lcom/nightonke/blurlockview/BlurView;->l:Landroid/renderscript/ScriptIntrinsicBlur;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->m:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lcom/nightonke/blurlockview/BlurView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->l:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Lcom/nightonke/blurlockview/BlurView;->m:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 5
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->l:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Lcom/nightonke/blurlockview/BlurView;->n:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 6
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->n:Landroid/renderscript/Allocation;

    iget-object v1, p0, Lcom/nightonke/blurlockview/BlurView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/nightonke/blurlockview/BlurView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/nightonke/blurlockview/BlurView;->j:Landroid/graphics/Canvas;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/nightonke/blurlockview/BlurView;->g:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/nightonke/blurlockview/BlurView;->e:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/nightonke/blurlockview/BlurView;->f:I

    if-eq v2, v1, :cond_4

    :cond_0
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/nightonke/blurlockview/BlurView;->g:Z

    .line 5
    iput v0, p0, Lcom/nightonke/blurlockview/BlurView;->e:I

    .line 6
    iput v1, p0, Lcom/nightonke/blurlockview/BlurView;->f:I

    .line 7
    iget v4, p0, Lcom/nightonke/blurlockview/BlurView;->b:I

    div-int/2addr v0, v4

    .line 8
    div-int/2addr v1, v4

    .line 9
    rem-int/lit8 v4, v0, 0x4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x4

    .line 10
    rem-int/lit8 v4, v1, 0x4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x4

    .line 11
    iget-object v4, p0, Lcom/nightonke/blurlockview/BlurView;->i:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v4, v0, :cond_1

    iget-object v4, p0, Lcom/nightonke/blurlockview/BlurView;->i:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 14
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/nightonke/blurlockview/BlurView;->h:Landroid/graphics/Bitmap;

    .line 15
    iget-object v4, p0, Lcom/nightonke/blurlockview/BlurView;->h:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    return v2

    .line 16
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->i:Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    return v2

    .line 18
    :cond_3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/nightonke/blurlockview/BlurView;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->j:Landroid/graphics/Canvas;

    .line 19
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->j:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/nightonke/blurlockview/BlurView;->b:I

    int-to-float v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, v2

    int-to-float v1, v1

    div-float/2addr v4, v1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 20
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->k:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/nightonke/blurlockview/BlurView;->h:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {v0, v1, v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->m:Landroid/renderscript/Allocation;

    .line 21
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->k:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/nightonke/blurlockview/BlurView;->m:Landroid/renderscript/Allocation;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->n:Landroid/renderscript/Allocation;

    :cond_4
    return v3
.end method

.method public getBlurRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nightonke/blurlockview/BlurView;->a:I

    return v0
.end method

.method public getDownsampleFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nightonke/blurlockview/BlurView;->b:I

    return v0
.end method

.method public getmOverlayColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nightonke/blurlockview/BlurView;->c:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->k:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/nightonke/blurlockview/BlurView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->h:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nightonke/blurlockview/BlurView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    const/4 v0, 0x2

    .line 7
    new-array v2, v0, [I

    .line 8
    iget-object v3, p0, Lcom/nightonke/blurlockview/BlurView;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    new-array v0, v0, [I

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    iget-object v3, p0, Lcom/nightonke/blurlockview/BlurView;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/nightonke/blurlockview/BlurView;->j:Landroid/graphics/Canvas;

    invoke-virtual {v3, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p0}, Lcom/nightonke/blurlockview/BlurView;->a()V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    aget v3, v2, v1

    aget v1, v0, v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    aget v0, v0, v3

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget v0, p0, Lcom/nightonke/blurlockview/BlurView;->b:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    iget-object v0, p0, Lcom/nightonke/blurlockview/BlurView;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    :cond_1
    iget v0, p0, Lcom/nightonke/blurlockview/BlurView;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public setBlurRadius(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/nightonke/blurlockview/BlurView;->a:I

    .line 2
    iget-object p1, p0, Lcom/nightonke/blurlockview/BlurView;->l:Landroid/renderscript/ScriptIntrinsicBlur;

    iget v0, p0, Lcom/nightonke/blurlockview/BlurView;->a:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    return-void
.end method

.method public setBlurredView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nightonke/blurlockview/BlurView;->d:Landroid/view/View;

    return-void
.end method

.method public setDownsampleFactor(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 1
    iget v0, p0, Lcom/nightonke/blurlockview/BlurView;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/nightonke/blurlockview/BlurView;->b:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nightonke/blurlockview/BlurView;->g:Z

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Downsample factor must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOverlayColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nightonke/blurlockview/BlurView;->c:I

    return-void
.end method
