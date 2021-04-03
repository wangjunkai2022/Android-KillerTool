.class public Lcom/tencent/liteav/renderer/e;
.super Ljava/lang/Object;
.source "TXCTextureViewWrapper.java"


# instance fields
.field public a:Landroid/view/TextureView;

.field public b:Landroid/os/Handler;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:I


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/renderer/e;->c:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/renderer/e;->d:I

    const/16 v1, 0x280

    .line 4
    iput v1, p0, Lcom/tencent/liteav/renderer/e;->e:I

    const/16 v1, 0x1e0

    .line 5
    iput v1, p0, Lcom/tencent/liteav/renderer/e;->f:I

    .line 6
    iput v0, p0, Lcom/tencent/liteav/renderer/e;->g:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/renderer/e;->h:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/tencent/liteav/renderer/e;->i:I

    .line 9
    iput v0, p0, Lcom/tencent/liteav/renderer/e;->j:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/tencent/liteav/renderer/e;->k:F

    .line 11
    iput v0, p0, Lcom/tencent/liteav/renderer/e;->l:I

    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e;->a:Landroid/view/TextureView;

    .line 13
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->c:I

    .line 14
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/e;->d:I

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/renderer/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/renderer/e;->e:I

    return p0
.end method

.method private a()V
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/renderer/e$c;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/renderer/e$c;-><init>(Lcom/tencent/liteav/renderer/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/renderer/e;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/renderer/e;->c(II)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/renderer/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/renderer/e;->f:I

    return p0
.end method

.method public static synthetic c(Lcom/tencent/liteav/renderer/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/renderer/e;->i:I

    return p0
.end method

.method private c(II)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->c:I

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->d:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-double v2, p2

    int-to-double p1, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p1

    int-to-double p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    double-to-int p1, p1

    if-le v1, p1, :cond_2

    .line 8
    iput v0, p0, Lcom/tencent/liteav/renderer/e;->g:I

    int-to-double p1, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    double-to-int p1, p1

    iput p1, p0, Lcom/tencent/liteav/renderer/e;->h:I

    goto :goto_0

    :cond_2
    int-to-double p1, v1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v2

    double-to-int p1, p1

    iput p1, p0, Lcom/tencent/liteav/renderer/e;->g:I

    .line 11
    iput v1, p0, Lcom/tencent/liteav/renderer/e;->h:I

    .line 12
    :goto_0
    iget p1, p0, Lcom/tencent/liteav/renderer/e;->c:I

    iget p2, p0, Lcom/tencent/liteav/renderer/e;->g:I

    sub-int v0, p1, p2

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 13
    iget v2, p0, Lcom/tencent/liteav/renderer/e;->d:I

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->h:I

    sub-int v4, v2, v3

    int-to-float v4, v4

    div-float/2addr v4, v1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p1, v3

    int-to-float v1, v2

    div-float/2addr p1, v1

    .line 14
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->a:Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v1, p2, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->a:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->a:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/tencent/liteav/renderer/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/liteav/renderer/e;->j:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/renderer/e$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/renderer/e$a;-><init>(Lcom/tencent/liteav/renderer/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vrender: set view size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCTextureViewWrapper"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput p1, p0, Lcom/tencent/liteav/renderer/e;->c:I

    .line 9
    iput p2, p0, Lcom/tencent/liteav/renderer/e;->d:I

    .line 10
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e;->a()V

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 2
    iput p1, p0, Lcom/tencent/liteav/renderer/e;->i:I

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_6

    .line 4
    iget p1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    if-eqz p1, :cond_c

    if-ne p1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_c

    .line 5
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/renderer/e;->g:I

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->h:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lcom/tencent/liteav/renderer/e;->d:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 7
    iget p1, p0, Lcom/tencent/liteav/renderer/e;->c:I

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    cmpl-float v0, v1, p1

    if-lez v0, :cond_4

    :cond_3
    move v4, p1

    goto :goto_4

    :cond_4
    move v4, v1

    goto :goto_4

    :cond_5
    :goto_0
    return-void

    :cond_6
    if-nez p1, :cond_c

    .line 8
    iget p1, p0, Lcom/tencent/liteav/renderer/e;->g:I

    if-eqz p1, :cond_b

    iget p1, p0, Lcom/tencent/liteav/renderer/e;->h:I

    if-nez p1, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    iget p1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    if-eqz p1, :cond_a

    if-ne p1, v3, :cond_8

    goto :goto_2

    :cond_8
    if-eq p1, v2, :cond_9

    if-ne p1, v1, :cond_c

    .line 10
    :cond_9
    iget p1, p0, Lcom/tencent/liteav/renderer/e;->d:I

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 11
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_3

    :goto_1
    move v4, v0

    goto :goto_4

    .line 12
    :cond_a
    :goto_2
    iget p1, p0, Lcom/tencent/liteav/renderer/e;->d:I

    int-to-float p1, p1

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->h:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 13
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/e;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_3

    goto :goto_1

    :cond_b
    :goto_3
    return-void

    .line 14
    :cond_c
    :goto_4
    iget p1, p0, Lcom/tencent/liteav/renderer/e;->k:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_d

    neg-float v4, v4

    .line 15
    :cond_d
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->a:Landroid/view/TextureView;

    invoke-virtual {p1, v4}, Landroid/view/TextureView;->setScaleX(F)V

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->a:Landroid/view/TextureView;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setScaleY(F)V

    .line 17
    iput v4, p0, Lcom/tencent/liteav/renderer/e;->k:F

    :cond_e
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vrender: set video size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCTextureViewWrapper"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput p1, p0, Lcom/tencent/liteav/renderer/e;->e:I

    .line 20
    iput p2, p0, Lcom/tencent/liteav/renderer/e;->f:I

    .line 21
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e;->a()V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/renderer/e$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/renderer/e$b;-><init>(Lcom/tencent/liteav/renderer/e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 2
    rem-int/lit16 p1, p1, 0x168

    .line 3
    iput p1, p0, Lcom/tencent/liteav/renderer/e;->j:I

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    const/16 v2, 0xb4

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x10e

    if-eq p1, v2, :cond_1

    const/16 v2, 0x5a

    if-ne p1, v2, :cond_a

    .line 5
    :cond_1
    iget v2, p0, Lcom/tencent/liteav/renderer/e;->g:I

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->h:I

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->a:Landroid/view/TextureView;

    rsub-int p1, p1, 0x168

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/TextureView;->setRotation(F)V

    .line 7
    iget p1, p0, Lcom/tencent/liteav/renderer/e;->d:I

    int-to-float p1, p1

    iget v2, p0, Lcom/tencent/liteav/renderer/e;->g:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 8
    iget v2, p0, Lcom/tencent/liteav/renderer/e;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/liteav/renderer/e;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 9
    iget v3, p0, Lcom/tencent/liteav/renderer/e;->i:I

    if-ne v3, v0, :cond_4

    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    :goto_0
    move v1, v2

    goto :goto_4

    :cond_3
    move v1, p1

    goto :goto_4

    :cond_4
    if-nez v3, :cond_a

    cmpg-float v0, p1, v2

    if-gez v0, :cond_3

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    .line 10
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/tencent/liteav/renderer/e;->a:Landroid/view/TextureView;

    rsub-int p1, p1, 0x168

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/TextureView;->setRotation(F)V

    .line 11
    iget p1, p0, Lcom/tencent/liteav/renderer/e;->i:I

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    if-nez p1, :cond_a

    .line 12
    iget p1, p0, Lcom/tencent/liteav/renderer/e;->g:I

    if-eqz p1, :cond_9

    iget v0, p0, Lcom/tencent/liteav/renderer/e;->h:I

    if-nez v0, :cond_8

    goto :goto_3

    .line 13
    :cond_8
    iget v1, p0, Lcom/tencent/liteav/renderer/e;->d:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 14
    iget v0, p0, Lcom/tencent/liteav/renderer/e;->c:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    cmpg-float p1, v1, v0

    if-gez p1, :cond_a

    move v1, v0

    goto :goto_4

    :cond_9
    :goto_3
    return-void

    .line 15
    :cond_a
    :goto_4
    iget p1, p0, Lcom/tencent/liteav/renderer/e;->k:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_b

    neg-float v1, v1

    .line 16
    :cond_b
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->a:Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 17
    iget-object p1, p0, Lcom/tencent/liteav/renderer/e;->a:Landroid/view/TextureView;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setScaleY(F)V

    .line 18
    iput v1, p0, Lcom/tencent/liteav/renderer/e;->k:F

    :cond_c
    return-void
.end method
