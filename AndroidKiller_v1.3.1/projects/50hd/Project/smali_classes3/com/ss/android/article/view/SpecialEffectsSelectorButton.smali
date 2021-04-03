.class public Lcom/ss/android/article/view/SpecialEffectsSelectorButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;,
        Lcom/ss/android/article/view/SpecialEffectsSelectorButton$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:F

.field private j:Z

.field private k:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;->TOUCH:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    iput-object v0, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->a:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    .line 5
    iput-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->b:Landroid/content/Context;

    .line 6
    sget-object v0, Lcom/ss/android/article/R$styleable;->SpecialEffectsSelectorButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x4

    .line 7
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;->SELECTOR:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    iput-object p3, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->a:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p3, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;->TOUCH:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    iput-object p3, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->a:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    .line 10
    :goto_0
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->c:I

    const/4 p3, 0x3

    .line 11
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->d:I

    const/4 p3, 0x2

    const/high16 v1, 0x42480000    # 50.0f

    .line 12
    invoke-static {v1}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result v2

    .line 13
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->e:I

    .line 14
    invoke-static {v1}, Lcom/ss/android/article/uitls/D;->a(F)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->f:I

    .line 15
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/view/SpecialEffectsSelectorButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->i:F

    return p1
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v1, Lcom/ss/android/article/view/ja;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/ja;-><init>(Lcom/ss/android/article/view/SpecialEffectsSelectorButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->c:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->c:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->g:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->d:I

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->d:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->h:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/ss/android/article/view/ka;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/ka;-><init>(Lcom/ss/android/article/view/SpecialEffectsSelectorButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public getSpecialEffectsSelectorListener()Lcom/ss/android/article/view/SpecialEffectsSelectorButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->k:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$a;

    return-object v0
.end method

.method public getTouchMode()Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->a:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->e:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->i:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v5, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->f:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->i:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->e:I

    int-to-float v4, v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->e:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->i:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->f:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->f:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->i:F

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    iget-boolean v2, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->g:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->a:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    sget-object v1, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;->TOUCH:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->j:Z

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->b()V

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->k:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$a;

    if-eqz p1, :cond_6

    .line 6
    invoke-interface {p1}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$a;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->a:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    sget-object v1, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;->SELECTOR:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    if-ne p1, v1, :cond_6

    iget-boolean p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->j:Z

    if-nez p1, :cond_6

    xor-int/2addr p1, v0

    .line 8
    iput-boolean p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->j:Z

    .line 9
    iget-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->k:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$a;

    if-eqz p1, :cond_2

    .line 10
    iget-boolean v1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->j:Z

    invoke-interface {p1, v1}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$a;->a(Z)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->a:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    sget-object v1, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;->TOUCH:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    if-ne p1, v1, :cond_5

    .line 13
    iput-boolean v0, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->j:Z

    .line 14
    iget-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->k:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$a;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$a;->b()V

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->a()V

    goto :goto_0

    .line 17
    :cond_5
    sget-object v1, Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;->SELECTOR:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    if-ne p1, v1, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_0
    return v0
.end method

.method public setDefaultRes(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->c:I

    .line 2
    iget p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->c:I

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->c:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->g:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setDefaultViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->f:I

    return-void
.end method

.method public setDefaultViewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->e:I

    return-void
.end method

.method public setSelectedRes(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->d:I

    .line 2
    iget p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->d:I

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->d:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setSpecialEffectsSelectorListener(Lcom/ss/android/article/view/SpecialEffectsSelectorButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->k:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$a;

    return-void
.end method

.method public setTouchMode(Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->a:Lcom/ss/android/article/view/SpecialEffectsSelectorButton$TouchMode;

    return-void
.end method

.method public setTouching(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ss/android/article/view/SpecialEffectsSelectorButton;->j:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
