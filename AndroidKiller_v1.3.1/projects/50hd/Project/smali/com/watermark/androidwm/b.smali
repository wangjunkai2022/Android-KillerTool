.class public Lcom/watermark/androidwm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/watermark/androidwm/a/d;

.field private b:Lcom/watermark/androidwm/a/b;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/content/Context;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/watermark/androidwm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/watermark/androidwm/b/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/watermark/androidwm/a/b;Ljava/util/List;Lcom/watermark/androidwm/a/d;Ljava/util/List;ZZZLcom/watermark/androidwm/b/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/watermark/androidwm/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/watermark/androidwm/a/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/watermark/androidwm/b/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/Bitmap;",
            "Lcom/watermark/androidwm/a/b;",
            "Ljava/util/List<",
            "Lcom/watermark/androidwm/a/b;",
            ">;",
            "Lcom/watermark/androidwm/a/d;",
            "Ljava/util/List<",
            "Lcom/watermark/androidwm/a/d;",
            ">;ZZZ",
            "Lcom/watermark/androidwm/b/a<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/watermark/androidwm/b;->d:Landroid/content/Context;

    .line 3
    iput-boolean p7, p0, Lcom/watermark/androidwm/b;->g:Z

    .line 4
    iput-object p3, p0, Lcom/watermark/androidwm/b;->b:Lcom/watermark/androidwm/a/b;

    .line 5
    iput-object p2, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    .line 6
    iput-object p5, p0, Lcom/watermark/androidwm/b;->a:Lcom/watermark/androidwm/a/d;

    .line 7
    iput-boolean p8, p0, Lcom/watermark/androidwm/b;->h:Z

    .line 8
    iput-object p10, p0, Lcom/watermark/androidwm/b;->j:Lcom/watermark/androidwm/b/a;

    .line 9
    iput-boolean p9, p0, Lcom/watermark/androidwm/b;->i:Z

    .line 10
    iput-object p2, p0, Lcom/watermark/androidwm/b;->f:Landroid/graphics/Bitmap;

    .line 11
    iput-object p2, p0, Lcom/watermark/androidwm/b;->e:Landroid/graphics/Bitmap;

    .line 12
    invoke-direct {p0, p3}, Lcom/watermark/androidwm/b;->a(Lcom/watermark/androidwm/a/b;)V

    .line 13
    invoke-direct {p0, p4}, Lcom/watermark/androidwm/b;->a(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/watermark/androidwm/b;->a:Lcom/watermark/androidwm/a/d;

    invoke-direct {p0, p1}, Lcom/watermark/androidwm/b;->a(Lcom/watermark/androidwm/a/d;)V

    .line 15
    invoke-direct {p0, p6}, Lcom/watermark/androidwm/b;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 59
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 61
    invoke-virtual {v5, p2, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    .line 63
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/watermark/androidwm/a/b;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/watermark/androidwm/b;->h:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/watermark/androidwm/a/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/watermark/androidwm/a/b;->e()D

    move-result-wide v1

    double-to-float p1, v1

    iget-object v1, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    invoke-static {v0, p1, v1}, Lcom/watermark/androidwm/utils/a;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lcom/watermark/androidwm/b;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/watermark/androidwm/c/e;

    iget-object v3, p0, Lcom/watermark/androidwm/b;->j:Lcom/watermark/androidwm/b/a;

    invoke-direct {v0, v3}, Lcom/watermark/androidwm/c/e;-><init>(Lcom/watermark/androidwm/b/a;)V

    new-array v2, v2, [Lcom/watermark/androidwm/a/a;

    new-instance v3, Lcom/watermark/androidwm/a/a;

    iget-object v4, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, p1}, Lcom/watermark/androidwm/a/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/watermark/androidwm/c/c;

    iget-object v3, p0, Lcom/watermark/androidwm/b;->j:Lcom/watermark/androidwm/b/a;

    invoke-direct {v0, v3}, Lcom/watermark/androidwm/c/c;-><init>(Lcom/watermark/androidwm/b/a;)V

    new-array v2, v2, [Lcom/watermark/androidwm/a/a;

    new-instance v3, Lcom/watermark/androidwm/a/a;

    iget-object v4, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, p1}, Lcom/watermark/androidwm/a/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 7
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/watermark/androidwm/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v1, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 11
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v3, p0, Lcom/watermark/androidwm/b;->f:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Lcom/watermark/androidwm/a/b;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/watermark/androidwm/a/b;->e()D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    invoke-static {v3, v4, v5}, Lcom/watermark/androidwm/utils/a;->a(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/watermark/androidwm/a/b;->d()Lcom/watermark/androidwm/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/watermark/androidwm/a/c;->c()D

    move-result-wide v4

    double-to-int v4, v4

    .line 16
    invoke-direct {p0, v3, v4}, Lcom/watermark/androidwm/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 17
    iget-boolean v4, p0, Lcom/watermark/androidwm/b;->g:Z

    if-eqz v4, :cond_2

    .line 18
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 20
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/watermark/androidwm/a/b;->d()Lcom/watermark/androidwm/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/watermark/androidwm/a/c;->a()D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    .line 22
    invoke-virtual {p1}, Lcom/watermark/androidwm/a/b;->d()Lcom/watermark/androidwm/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/watermark/androidwm/a/c;->b()D

    move-result-wide v5

    double-to-float p1, v5

    iget-object v5, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float p1, p1, v5

    .line 23
    invoke-virtual {v2, v3, v4, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    :goto_0
    iput-object v1, p0, Lcom/watermark/androidwm/b;->f:Landroid/graphics/Bitmap;

    .line 25
    iput-object v1, p0, Lcom/watermark/androidwm/b;->e:Landroid/graphics/Bitmap;

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lcom/watermark/androidwm/a/d;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 28
    iget-object v0, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 29
    iget-boolean v0, p0, Lcom/watermark/androidwm/b;->h:Z

    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, Lcom/watermark/androidwm/b;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/watermark/androidwm/c/e;

    iget-object v3, p0, Lcom/watermark/androidwm/b;->j:Lcom/watermark/androidwm/b/a;

    invoke-direct {v0, v3}, Lcom/watermark/androidwm/c/e;-><init>(Lcom/watermark/androidwm/b/a;)V

    new-array v2, v2, [Lcom/watermark/androidwm/a/a;

    new-instance v3, Lcom/watermark/androidwm/a/a;

    iget-object v4, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    .line 32
    invoke-virtual {p1}, Lcom/watermark/androidwm/a/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/watermark/androidwm/a/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 33
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 34
    :cond_0
    new-instance v0, Lcom/watermark/androidwm/c/c;

    iget-object v3, p0, Lcom/watermark/androidwm/b;->j:Lcom/watermark/androidwm/b/a;

    invoke-direct {v0, v3}, Lcom/watermark/androidwm/c/c;-><init>(Lcom/watermark/androidwm/b/a;)V

    new-array v2, v2, [Lcom/watermark/androidwm/a/a;

    new-instance v3, Lcom/watermark/androidwm/a/a;

    iget-object v4, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {p1}, Lcom/watermark/androidwm/a/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/watermark/androidwm/a/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    .line 37
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/watermark/androidwm/a/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    iget-object v1, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 41
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    iget-object v3, p0, Lcom/watermark/androidwm/b;->f:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    iget-object v3, p0, Lcom/watermark/androidwm/b;->d:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/watermark/androidwm/utils/a;->a(Landroid/content/Context;Lcom/watermark/androidwm/a/d;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/watermark/androidwm/a/d;->b()Lcom/watermark/androidwm/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/watermark/androidwm/a/c;->c()D

    move-result-wide v4

    double-to-int v4, v4

    .line 46
    invoke-direct {p0, v3, v4}, Lcom/watermark/androidwm/b;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 47
    iget-boolean v4, p0, Lcom/watermark/androidwm/b;->g:Z

    if-eqz v4, :cond_2

    .line 48
    new-instance p1, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 50
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/watermark/androidwm/a/d;->b()Lcom/watermark/androidwm/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/watermark/androidwm/a/c;->a()D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    .line 52
    invoke-virtual {p1}, Lcom/watermark/androidwm/a/d;->b()Lcom/watermark/androidwm/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/watermark/androidwm/a/c;->b()D

    move-result-wide v5

    double-to-float p1, v5

    iget-object v5, p0, Lcom/watermark/androidwm/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float p1, p1, v5

    .line 53
    invoke-virtual {v2, v3, v4, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 54
    :goto_0
    iput-object v1, p0, Lcom/watermark/androidwm/b;->f:Landroid/graphics/Bitmap;

    .line 55
    iput-object v1, p0, Lcom/watermark/androidwm/b;->e:Landroid/graphics/Bitmap;

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/watermark/androidwm/a/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/watermark/androidwm/a/b;

    invoke-direct {p0, v1}, Lcom/watermark/androidwm/b;->a(Lcom/watermark/androidwm/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/watermark/androidwm/a/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/watermark/androidwm/a/d;

    invoke-direct {p0, v1}, Lcom/watermark/androidwm/b;->a(Lcom/watermark/androidwm/a/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/watermark/androidwm/b;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/watermark/androidwm/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/watermark/androidwm/b;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/watermark/androidwm/utils/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/watermark/androidwm/b;->b:Lcom/watermark/androidwm/a/b;

    invoke-virtual {v0}, Lcom/watermark/androidwm/a/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/watermark/androidwm/b;->a:Lcom/watermark/androidwm/a/d;

    invoke-virtual {v0}, Lcom/watermark/androidwm/a/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
