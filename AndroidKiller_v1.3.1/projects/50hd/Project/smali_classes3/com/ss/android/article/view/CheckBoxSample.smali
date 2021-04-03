.class public Lcom/ss/android/article/view/CheckBoxSample;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final a:F = 0.2f


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:Landroid/graphics/Canvas;

.field private k:F

.field private l:Landroid/animation/ObjectAnimator;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/CheckBoxSample;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/CheckBoxSample;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x16

    .line 4
    iput p3, p0, Lcom/ss/android/article/view/CheckBoxSample;->o:I

    const p3, -0xc0ae4b

    .line 5
    iput p3, p0, Lcom/ss/android/article/view/CheckBoxSample;->p:I

    const/4 p3, -0x1

    .line 6
    iput p3, p0, Lcom/ss/android/article/view/CheckBoxSample;->q:I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/view/CheckBoxSample;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/ss/android/article/R$styleable;->CheckBox_Sample:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    iget v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->o:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/CheckBoxSample;->a(F)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->o:I

    .line 3
    iget v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->p:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->p:I

    .line 4
    iget v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->q:I

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->q:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->c:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->d:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->e:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->f:Landroid/graphics/Paint;

    .line 14
    iget-object v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->f:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0, v2}, Lcom/ss/android/article/view/CheckBoxSample;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0800a9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/view/CheckBoxSample;->b:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p0, v1}, Lcom/ss/android/article/view/CheckBoxSample;->setVisibility(I)V

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [F

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    aput p1, v0, v1

    const-string/jumbo p1, "progress"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/view/CheckBoxSample;->l:Landroid/animation/ObjectAnimator;

    .line 22
    iget-object p1, p0, Lcom/ss/android/article/view/CheckBoxSample;->l:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    iget-object p1, p0, Lcom/ss/android/article/view/CheckBoxSample;->l:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public a(ZZ)V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 25
    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/article/view/CheckBoxSample;->n:Z

    .line 26
    iget-boolean v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->m:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 27
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/CheckBoxSample;->a(Z)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/view/CheckBoxSample;->a()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/CheckBoxSample;->setProgress(F)V

    :goto_1
    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->k:F

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->n:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->m:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->m:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ss/android/article/view/CheckBoxSample;->o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 5
    iget v2, p0, Lcom/ss/android/article/view/CheckBoxSample;->k:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    div-float/2addr v2, v4

    .line 6
    :goto_0
    iget v5, p0, Lcom/ss/android/article/view/CheckBoxSample;->k:F

    const/4 v6, 0x0

    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    sub-float/2addr v5, v4

    div-float v4, v5, v4

    .line 7
    :goto_1
    iget-boolean v5, p0, Lcom/ss/android/article/view/CheckBoxSample;->n:Z

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/ss/android/article/view/CheckBoxSample;->k:F

    goto :goto_2

    :cond_3
    iget v5, p0, Lcom/ss/android/article/view/CheckBoxSample;->k:F

    sub-float v5, v3, v5

    :goto_2
    const v7, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v7, v5, v7

    if-gez v7, :cond_4

    .line 8
    invoke-virtual {p0, v8}, Lcom/ss/android/article/view/CheckBoxSample;->a(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    :goto_3
    sub-float/2addr v0, v7

    goto :goto_4

    :cond_4
    const v7, 0x3ecccccd    # 0.4f

    cmpg-float v7, v5, v7

    if-gez v7, :cond_5

    .line 9
    invoke-virtual {p0, v8}, Lcom/ss/android/article/view/CheckBoxSample;->a(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0, v8}, Lcom/ss/android/article/view/CheckBoxSample;->a(F)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v5

    sub-float/2addr v7, v8

    goto :goto_3

    .line 10
    :cond_5
    :goto_4
    iget-object v5, p0, Lcom/ss/android/article/view/CheckBoxSample;->f:Landroid/graphics/Paint;

    iget v7, p0, Lcom/ss/android/article/view/CheckBoxSample;->q:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {p0, v3}, Lcom/ss/android/article/view/CheckBoxSample;->a(F)I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v0, v8

    iget-object v9, p0, Lcom/ss/android/article/view/CheckBoxSample;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v5, p0, Lcom/ss/android/article/view/CheckBoxSample;->c:Landroid/graphics/Paint;

    iget v7, p0, Lcom/ss/android/article/view/CheckBoxSample;->p:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v5, p0, Lcom/ss/android/article/view/CheckBoxSample;->i:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    iget-object v9, p0, Lcom/ss/android/article/view/CheckBoxSample;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v7, v8, v0, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v5, p0, Lcom/ss/android/article/view/CheckBoxSample;->i:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    sub-float v2, v3, v2

    mul-float v2, v2, v0

    iget-object v9, p0, Lcom/ss/android/article/view/CheckBoxSample;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v7, v8, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v2, p0, Lcom/ss/android/article/view/CheckBoxSample;->g:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object v2, p0, Lcom/ss/android/article/view/CheckBoxSample;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    iget-object v1, p0, Lcom/ss/android/article/view/CheckBoxSample;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/ss/android/article/view/CheckBoxSample;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x2

    .line 21
    iget-object v9, p0, Lcom/ss/android/article/view/CheckBoxSample;->b:Landroid/graphics/drawable/Drawable;

    add-int/2addr v1, v7

    add-int/2addr v2, v8

    invoke-virtual {v9, v7, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    iget-object v1, p0, Lcom/ss/android/article/view/CheckBoxSample;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/ss/android/article/view/CheckBoxSample;->j:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    iget-object v1, p0, Lcom/ss/android/article/view/CheckBoxSample;->j:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v3, v4

    mul-float v0, v0, v3

    iget-object v3, p0, Lcom/ss/android/article/view/CheckBoxSample;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v7, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->o:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/CheckBoxSample;->q:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/CheckBoxSample;->f:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->q:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/view/CheckBoxSample;->a(ZZ)V

    return-void
.end method

.method public setCheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/CheckBoxSample;->p:I

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->k:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/ss/android/article/view/CheckBoxSample;->k:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/CheckBoxSample;->o:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/CheckBoxSample;->g:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/ss/android/article/view/CheckBoxSample;->o:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/CheckBoxSample;->a(F)I

    move-result p1

    iget v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->o:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/CheckBoxSample;->a(F)I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/view/CheckBoxSample;->g:Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->g:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/ss/android/article/view/CheckBoxSample;->i:Landroid/graphics/Canvas;

    .line 5
    iget p1, p0, Lcom/ss/android/article/view/CheckBoxSample;->o:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/CheckBoxSample;->a(F)I

    move-result p1

    iget v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->o:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/CheckBoxSample;->a(F)I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/view/CheckBoxSample;->h:Landroid/graphics/Bitmap;

    .line 6
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->h:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/ss/android/article/view/CheckBoxSample;->j:Landroid/graphics/Canvas;

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/CheckBoxSample;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/view/CheckBoxSample;->setChecked(Z)V

    return-void
.end method
