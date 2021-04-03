.class public Lcom/ss/android/article/view/IndicatorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/IndicatorView;->a:I

    .line 3
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/view/IndicatorView;->b:I

    .line 4
    iput p1, p0, Lcom/ss/android/article/view/IndicatorView;->c:I

    .line 5
    iput p1, p0, Lcom/ss/android/article/view/IndicatorView;->d:I

    .line 6
    iput p1, p0, Lcom/ss/android/article/view/IndicatorView;->e:I

    .line 7
    iput p1, p0, Lcom/ss/android/article/view/IndicatorView;->f:I

    .line 8
    new-instance p1, Lcom/ss/android/article/view/D;

    invoke-direct {p1, p0}, Lcom/ss/android/article/view/D;-><init>(Lcom/ss/android/article/view/IndicatorView;)V

    iput-object p1, p0, Lcom/ss/android/article/view/IndicatorView;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/view/IndicatorView;->a:I

    .line 11
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/view/IndicatorView;->b:I

    .line 12
    iput v0, p0, Lcom/ss/android/article/view/IndicatorView;->c:I

    .line 13
    iput v0, p0, Lcom/ss/android/article/view/IndicatorView;->d:I

    .line 14
    iput v0, p0, Lcom/ss/android/article/view/IndicatorView;->e:I

    .line 15
    iput v0, p0, Lcom/ss/android/article/view/IndicatorView;->f:I

    .line 16
    new-instance v1, Lcom/ss/android/article/view/D;

    invoke-direct {v1, p0}, Lcom/ss/android/article/view/D;-><init>(Lcom/ss/android/article/view/IndicatorView;)V

    iput-object v1, p0, Lcom/ss/android/article/view/IndicatorView;->g:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ss/android/article/R$styleable;->IndicatorView:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/view/IndicatorView;->a:I

    const/4 v1, 0x2

    .line 19
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/view/IndicatorView;->b:I

    const/4 v1, 0x3

    .line 20
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/ss/android/article/view/IndicatorView;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/IndicatorView;->c:I

    .line 21
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/IndicatorView;->d:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p2

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/ss/android/article/view/IndicatorView;->c:I

    iget v3, p0, Lcom/ss/android/article/view/IndicatorView;->e:I

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    mul-int v2, v2, v3

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget v6, p0, Lcom/ss/android/article/view/IndicatorView;->e:I

    if-lez v6, :cond_4

    const/4 v6, 0x0

    .line 7
    :goto_0
    iget v7, p0, Lcom/ss/android/article/view/IndicatorView;->e:I

    if-ge v6, v7, :cond_4

    .line 8
    iget v7, p0, Lcom/ss/android/article/view/IndicatorView;->f:I

    if-ne v6, v7, :cond_0

    .line 9
    iget v7, p0, Lcom/ss/android/article/view/IndicatorView;->b:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 10
    :cond_0
    iget v7, p0, Lcom/ss/android/article/view/IndicatorView;->a:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    sub-int v7, v0, v2

    .line 11
    div-int/lit8 v8, v7, 0x2

    mul-int/lit8 v9, v6, 0x2

    iget v10, p0, Lcom/ss/android/article/view/IndicatorView;->c:I

    mul-int v11, v9, v10

    add-int/2addr v11, v8

    .line 12
    iget v12, p0, Lcom/ss/android/article/view/IndicatorView;->d:I

    if-eqz v12, :cond_3

    if-eq v12, v5, :cond_2

    if-eq v12, v4, :cond_1

    goto :goto_2

    :cond_1
    mul-int v9, v9, v10

    add-int v11, v7, v9

    goto :goto_2

    :cond_2
    mul-int v11, v9, v10

    goto :goto_2

    :cond_3
    mul-int v9, v9, v10

    add-int v11, v8, v9

    .line 13
    :goto_2
    iget v7, p0, Lcom/ss/android/article/view/IndicatorView;->c:I

    sub-int v8, v1, v7

    div-int/2addr v8, v4

    add-int v9, v11, v7

    add-int/2addr v7, v8

    .line 14
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v11, v11

    int-to-float v8, v8

    int-to-float v9, v9

    int-to-float v7, v7

    invoke-direct {v10, v11, v8, v9, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    invoke-virtual {p1, v10, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setCurrentIndicator(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/IndicatorView;->f:I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/IndicatorView;->g:Landroid/os/Handler;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public setIndicatorCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ss/android/article/view/IndicatorView;->e:I

    return-void
.end method
