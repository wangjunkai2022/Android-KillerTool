.class public Lcom/bin/david/form/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/BitmapFactory$Options;

.field private d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/e/b;->c:Landroid/graphics/BitmapFactory$Options;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/e/b;->a:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bin/david/form/e/b;->b:Landroid/graphics/Rect;

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 6
    div-int/lit8 v1, v1, 0x10

    .line 7
    new-instance v0, Lcom/bin/david/form/e/a;

    invoke-direct {v0, p0, v1}, Lcom/bin/david/form/e/a;-><init>(Lcom/bin/david/form/e/b;I)V

    iput-object v0, p0, Lcom/bin/david/form/e/b;->d:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/bin/david/form/core/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bin/david/form/e/b;->d:Landroid/util/LruCache;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/bin/david/form/e/b;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1, p4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bin/david/form/e/b;->d:Landroid/util/LruCache;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/bin/david/form/e/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/bin/david/form/core/e;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lcom/bin/david/form/core/e;)V
    .locals 9

    .line 5
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->r()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p3, :cond_3

    const/high16 v1, -0x1000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/bin/david/form/e/b;->a:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    int-to-float v3, v1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v3, v4

    int-to-float v5, v2

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v5, v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v4, v7

    if-gtz v8, :cond_0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_2

    :cond_0
    cmpl-float v1, v4, v6

    if-lez v1, :cond_1

    div-float/2addr v3, v4

    float-to-int v1, v3

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto :goto_0

    :cond_1
    div-float/2addr v5, v6

    float-to-int v2, v5

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    :cond_2
    :goto_0
    int-to-float v1, v1

    .line 15
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    .line 16
    invoke-virtual {p4}, Lcom/bin/david/form/core/e;->F()F

    move-result p4

    mul-float v2, v2, p4

    float-to-int p4, v2

    .line 17
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int v4, v2, v3

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 18
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int v5, v1, p2

    sub-int/2addr v5, p4

    div-int/lit8 v5, v5, 0x2

    .line 19
    iget-object p4, p0, Lcom/bin/david/form/e/b;->b:Landroid/graphics/Rect;

    add-int/2addr v3, v4

    iput v3, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v5

    .line 20
    iput p2, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    .line 21
    iput v2, p4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    .line 22
    iput v1, p4, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget-object p2, p0, Lcom/bin/david/form/e/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
