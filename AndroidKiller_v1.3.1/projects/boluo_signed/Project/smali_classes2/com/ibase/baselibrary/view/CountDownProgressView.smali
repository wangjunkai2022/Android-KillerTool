.class public Lcom/ibase/baselibrary/view/CountDownProgressView;
.super Landroid/view/View;
.source "CountDownProgressView.java"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ibase/baselibrary/view/CountDownProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ibase/baselibrary/view/CountDownProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->d:I

    const/high16 p1, 0x42c80000    # 100.0f

    .line 5
    iput p1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->e:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->f:F

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->a:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/ibase/baselibrary/view/CountDownProgressView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->e:F

    return p0
.end method

.method public static synthetic a(Lcom/ibase/baselibrary/view/CountDownProgressView;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->f:F

    return p1
.end method


# virtual methods
.method public a(JLe/k/a/c/b;)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    :try_start_0
    iput v0, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->e:F

    .line 4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ibase/baselibrary/view/CountDownProgressView$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ibase/baselibrary/view/CountDownProgressView$a;-><init>(Lcom/ibase/baselibrary/view/CountDownProgressView;JLe/k/a/c/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->d:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 6
    iget-object v2, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->d:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 7
    iget-object v2, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->d:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object v2, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->d:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    iget-object v2, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->b:Landroid/graphics/Paint;

    const-string/jumbo v3, "#80000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v2, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 12
    iget v3, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->d:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->c:I

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->c:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v3, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->a:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->f:F

    iget v1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->e:F

    div-float/2addr v0, v1

    neg-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setPaintColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView;->c:I

    return-void
.end method
