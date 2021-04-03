.class public Lcom/ss/android/article/view/ThumbnailSelTimeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/view/ThumbnailSelTimeView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/RectF;

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/ss/android/article/view/ThumbnailSelTimeView$a;

.field private i:I

.field private j:F

.field private k:Z

.field l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/ss/android/article/view/ThumbnailSelTimeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/article/view/ThumbnailSelTimeView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/ss/android/article/view/ThumbnailSelTimeView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->c:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->c:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->f:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->i:I

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 9
    iget v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->j:F

    sub-float v0, p1, v0

    .line 10
    iget-boolean v4, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->k:Z

    if-eqz v4, :cond_3

    .line 11
    iget-object v4, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->d:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 12
    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 13
    iget-object v5, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->e:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v0

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 14
    iget v6, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v0

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 15
    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 16
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 17
    iget v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->f:I

    int-to-float v1, v0

    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 18
    iget v1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->i:I

    add-int v4, v1, v0

    int-to-float v4, v4

    iput v4, v5, Landroid/graphics/RectF;->left:F

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 19
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->a:I

    int-to-float v5, v4

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    int-to-float v1, v4

    .line 21
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 22
    iget v1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->f:I

    sub-int v5, v4, v1

    int-to-float v5, v5

    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 23
    iget-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->d:Landroid/graphics/RectF;

    iget v5, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->i:I

    sub-int v6, v4, v5

    sub-int/2addr v6, v1

    int-to-float v6, v6

    iput v6, v0, Landroid/graphics/RectF;->right:F

    sub-int/2addr v4, v5

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    int-to-float v1, v4

    .line 24
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 25
    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->l:Z

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->h:Lcom/ss/android/article/view/ThumbnailSelTimeView$a;

    if-eqz v0, :cond_3

    .line 28
    iget-object v1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->e:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-interface {v0, v1, v3}, Lcom/ss/android/article/view/ThumbnailSelTimeView$a;->a(FF)V

    .line 29
    :cond_3
    iput p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->j:F

    goto/16 :goto_0

    .line 30
    :cond_4
    iput v1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->j:F

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->k:Z

    .line 32
    iget-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->h:Lcom/ss/android/article/view/ThumbnailSelTimeView$a;

    if-eqz v0, :cond_5

    .line 33
    invoke-interface {v0}, Lcom/ss/android/article/view/ThumbnailSelTimeView$a;->a()V

    .line 34
    :cond_5
    iput-boolean p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->l:Z

    goto/16 :goto_0

    .line 35
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->j:F

    .line 36
    iget p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->j:F

    iget-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_7

    .line 37
    iput-boolean v2, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->k:Z

    goto :goto_0

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->d:Landroid/graphics/RectF;

    iget v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->j:F

    iget v4, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->i:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, v0, v5

    iget v6, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->f:I

    int-to-float v7, v6

    sub-float/2addr v5, v7

    iput v5, p1, Landroid/graphics/RectF;->left:F

    .line 39
    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float v5, v0, v5

    iput v5, p1, Landroid/graphics/RectF;->right:F

    .line 40
    iget-object v5, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->e:Landroid/graphics/RectF;

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v0

    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 41
    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    add-float/2addr v0, v7

    int-to-float v7, v6

    add-float/2addr v0, v7

    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 42
    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 43
    iput v1, p1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v6

    .line 44
    iput v0, p1, Landroid/graphics/RectF;->right:F

    add-int p1, v4, v6

    int-to-float p1, p1

    .line 45
    iput p1, v5, Landroid/graphics/RectF;->left:F

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    int-to-float p1, v6

    .line 46
    iput p1, v5, Landroid/graphics/RectF;->right:F

    .line 47
    :cond_8
    iget-object p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->e:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->a:I

    int-to-float v4, v1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    int-to-float v0, v1

    .line 48
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 49
    iget v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->f:I

    sub-int v4, v1, v0

    int-to-float v4, v4

    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 50
    iget-object p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->d:Landroid/graphics/RectF;

    iget v4, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->i:I

    sub-int v5, v1, v4

    sub-int/2addr v5, v0

    int-to-float v5, v5

    iput v5, p1, Landroid/graphics/RectF;->right:F

    sub-int/2addr v1, v4

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 52
    :cond_9
    iput-boolean v2, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->k:Z

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    iget-object p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->h:Lcom/ss/android/article/view/ThumbnailSelTimeView$a;

    if-eqz p1, :cond_a

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->e:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-interface {p1, v0, v1}, Lcom/ss/android/article/view/ThumbnailSelTimeView$a;->a(FF)V

    :cond_a
    :goto_0
    return v2
.end method


# virtual methods
.method public getLeftInterval()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getRightInterval()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->d:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->e:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->c:Landroid/graphics/Paint;

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->d:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->e:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->d:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->b:I

    int-to-float v3, v0

    iget-object v1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->e:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    int-to-float v5, v0

    iget-object v6, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->c:Landroid/graphics/Paint;

    const-string/jumbo v1, "#99313133"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 9
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    iget-object v2, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->d:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 11
    iget v2, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->b:I

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget-object v2, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 15
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 16
    iget v1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->a:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 17
    iget v1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->b:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    iget-object v1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->a:I

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->b:I

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->d:Landroid/graphics/RectF;

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->d:Landroid/graphics/RectF;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 7
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 8
    iget p3, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->f:I

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->right:F

    .line 9
    iget p3, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->b:I

    int-to-float p3, p3

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->e:Landroid/graphics/RectF;

    .line 11
    iget-object p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->e:Landroid/graphics/RectF;

    iget p3, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->i:I

    iget p4, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->f:I

    add-int p5, p3, p4

    int-to-float p5, p5

    iput p5, p1, Landroid/graphics/RectF;->left:F

    .line 12
    iput p2, p1, Landroid/graphics/RectF;->top:F

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p3

    int-to-float p2, p4

    .line 13
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 14
    iget p2, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->b:I

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ss/android/article/view/ThumbnailSelTimeView;->a(Landroid/view/MotionEvent;)Z

    .line 2
    iget-boolean p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->k:Z

    return p1
.end method

.method public setMinInterval(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->a:I

    if-lez v0, :cond_0

    if-le p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iput p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->i:I

    return-void
.end method

.method public setOnScrollBorderListener(Lcom/ss/android/article/view/ThumbnailSelTimeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/ThumbnailSelTimeView;->h:Lcom/ss/android/article/view/ThumbnailSelTimeView$a;

    return-void
.end method
