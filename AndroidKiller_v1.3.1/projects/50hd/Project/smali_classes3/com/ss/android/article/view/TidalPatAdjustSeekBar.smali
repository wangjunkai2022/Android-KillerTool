.class public Lcom/ss/android/article/view/TidalPatAdjustSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/TidalPatAdjustSeekBar$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/ss/android/article/view/TidalPatAdjustSeekBar$a;

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:I

.field private n:F

.field private o:I

.field private p:Z

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    iput v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->i:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 5
    iput v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->j:F

    .line 6
    iput v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->k:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->l:Z

    .line 8
    sget-object v0, Lcom/ss/android/article/R$styleable;->TidalPatAdjustSeekBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 p3, 0x41d80000    # 27.0f

    .line 9
    invoke-static {p3}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result p3

    const/4 v0, 0x6

    .line 10
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060165

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v2, 0x4

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0600d2

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v2, 0x5

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->c:I

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->d:I

    const/4 p3, 0x3

    const v0, -0x531eb

    .line 14
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->e:I

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060146

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->f:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 16
    invoke-static {p1}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result p1

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->g:I

    .line 17
    new-instance p1, Lcom/ss/android/article/view/pa;

    invoke-direct {p1, p0}, Lcom/ss/android/article/view/pa;-><init>(Lcom/ss/android/article/view/TidalPatAdjustSeekBar;)V

    iput-object p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->h:Lcom/ss/android/article/view/TidalPatAdjustSeekBar$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->l:Z

    return v0
.end method

.method public getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->i:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->j:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->f:I

    :goto_0
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->g:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 7
    iget v1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->m:I

    int-to-float v2, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    int-to-float v0, v1

    iget v1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->n:F

    add-float v3, v0, v1

    move-object v0, p1

    move v1, v2

    move v2, v7

    move v4, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-boolean v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->l:Z

    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->e:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->m:I

    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->n:F

    iget v3, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->j:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->i:F

    div-float/2addr v2, v3

    add-float v3, v0, v2

    move-object v0, p1

    move v2, v7

    move v4, v7

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->b:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->c:I

    :goto_1
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->n:F

    iget v2, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->j:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->i:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v7, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->a:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->m:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->m:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->n:F

    .line 4
    iget p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->n:F

    iget p2, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->j:F

    mul-float p1, p1, p2

    iget p2, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->i:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->o:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->o:I

    int-to-float v3, v1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1

    iget v3, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->a:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 5
    iput-boolean v2, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->p:Z

    .line 6
    iput v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->q:F

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->p:Z

    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    goto/16 :goto_1

    .line 9
    :cond_2
    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->o:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->q:F

    sub-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->o:I

    .line 10
    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->o:I

    if-gez v0, :cond_3

    .line 11
    iput v1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->o:I

    .line 12
    :cond_3
    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->o:I

    iget v1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->m:I

    add-int v3, v0, v1

    int-to-float v3, v3

    iget v4, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->n:F

    int-to-float v1, v1

    add-float/2addr v1, v4

    cmpl-float v1, v3, v1

    if-lez v1, :cond_5

    .line 13
    iget-object v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->h:Lcom/ss/android/article/view/TidalPatAdjustSeekBar$a;

    if-eqz v0, :cond_4

    div-float/2addr v4, v4

    .line 14
    iget v1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->i:F

    mul-float v4, v4, v1

    float-to-int v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/article/view/TidalPatAdjustSeekBar$a;->onProgress(I)V

    .line 15
    :cond_4
    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->n:F

    div-float/2addr v0, v0

    iget v1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->i:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->j:F

    goto :goto_0

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->h:Lcom/ss/android/article/view/TidalPatAdjustSeekBar$a;

    if-eqz v1, :cond_6

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 17
    iget v3, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->i:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-interface {v1, v0}, Lcom/ss/android/article/view/TidalPatAdjustSeekBar$a;->onProgress(I)V

    .line 18
    :cond_6
    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->o:I

    int-to-float v0, v0

    iget v1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->n:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->i:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->j:F

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->q:F

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 21
    :cond_7
    iput-boolean v1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->p:Z

    .line 22
    iget p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->o:I

    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->m:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    iget v1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->n:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    float-to-int p1, v1

    .line 23
    iput p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->o:I

    .line 24
    :cond_8
    iget p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->o:I

    int-to-float v0, p1

    iget v1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->n:F

    div-float/2addr v0, v1

    iget v3, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->i:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->j:F

    .line 25
    iget-object v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->h:Lcom/ss/android/article/view/TidalPatAdjustSeekBar$a;

    if-eqz v0, :cond_9

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float p1, p1, v3

    float-to-int p1, p1

    .line 26
    invoke-interface {v0, p1}, Lcom/ss/android/article/view/TidalPatAdjustSeekBar$a;->a(I)V

    :cond_9
    :goto_1
    return v2

    .line 27
    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCanScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->l:Z

    .line 2
    iget-boolean p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->j:F

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->k:F

    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->setProgress(F)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDefaultProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->k:F

    .line 2
    iget p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->k:F

    invoke-virtual {p0, p1}, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->setProgress(F)V

    return-void
.end method

.method public setOnAdjustSeekBarScrollListener(Lcom/ss/android/article/view/TidalPatAdjustSeekBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->h:Lcom/ss/android/article/view/TidalPatAdjustSeekBar$a;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->j:F

    .line 2
    iget p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->n:F

    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->j:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->i:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/ss/android/article/view/TidalPatAdjustSeekBar;->o:I

    return-void
.end method
