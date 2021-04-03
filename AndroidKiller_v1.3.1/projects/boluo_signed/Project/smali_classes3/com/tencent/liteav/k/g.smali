.class public Lcom/tencent/liteav/k/g;
.super Ljava/lang/Object;
.source "TXCGPULightingFilter.java"


# instance fields
.field public a:Lcom/tencent/liteav/beauty/b/ai;

.field public b:Lcom/tencent/liteav/beauty/b/s;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Lcom/tencent/liteav/k/n$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/k/g;->a:Lcom/tencent/liteav/beauty/b/ai;

    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/k/g;->b:Lcom/tencent/liteav/beauty/b/s;

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/k/g;->c:Landroid/content/Context;

    const-string v1, "Lighting"

    .line 5
    iput-object v1, p0, Lcom/tencent/liteav/k/g;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/k/g;->e:Lcom/tencent/liteav/k/n$h;

    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/k/g;->c:Landroid/content/Context;

    return-void
.end method

.method private c(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/k/g;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/k/g;->d:Ljava/lang/String;

    const-string p2, "mContext is null!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "fennen.png"

    .line 4
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/k/g;->a:Lcom/tencent/liteav/beauty/b/ai;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Lcom/tencent/liteav/beauty/b/ai;

    invoke-direct {v3, v2}, Lcom/tencent/liteav/beauty/b/ai;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/tencent/liteav/k/g;->a:Lcom/tencent/liteav/beauty/b/ai;

    .line 8
    iget-object v3, p0, Lcom/tencent/liteav/k/g;->a:Lcom/tencent/liteav/beauty/b/ai;

    invoke-virtual {v3, v4}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 9
    iget-object v3, p0, Lcom/tencent/liteav/k/g;->a:Lcom/tencent/liteav/beauty/b/ai;

    invoke-virtual {v3}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/k/g;->d:Ljava/lang/String;

    const-string p2, "mLoopupInvertFilter init error!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/k/g;->a:Lcom/tencent/liteav/beauty/b/ai;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    :try_start_1
    const-string v3, "qingliang.png"

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/k/g;->b:Lcom/tencent/liteav/beauty/b/s;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/tencent/liteav/beauty/b/s;

    invoke-direct {v0, v2}, Lcom/tencent/liteav/beauty/b/s;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/liteav/k/g;->b:Lcom/tencent/liteav/beauty/b/s;

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/k/g;->b:Lcom/tencent/liteav/beauty/b/s;

    invoke-virtual {v0, v4}, Lcom/tencent/liteav/basic/e/g;->a(Z)V

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/k/g;->b:Lcom/tencent/liteav/beauty/b/s;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/k/g;->d:Ljava/lang/String;

    const-string p2, "mLoopupFilter init error!"

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/k/g;->b:Lcom/tencent/liteav/beauty/b/s;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/basic/e/g;->a(II)V

    return v4
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/tencent/liteav/k/g;->e:Lcom/tencent/liteav/k/n$h;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/liteav/k/n$h;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/g;->a:Lcom/tencent/liteav/beauty/b/ai;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/k/g;->b:Lcom/tencent/liteav/beauty/b/s;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/e/g;->a(I)I

    move-result p1

    :cond_2
    :goto_0
    return p1
.end method

.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/k/g;->a:Lcom/tencent/liteav/beauty/b/ai;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 4
    iput-object v1, p0, Lcom/tencent/liteav/k/g;->a:Lcom/tencent/liteav/beauty/b/ai;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/k/g;->b:Lcom/tencent/liteav/beauty/b/s;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/e/g;->e()V

    .line 7
    iput-object v1, p0, Lcom/tencent/liteav/k/g;->b:Lcom/tencent/liteav/beauty/b/s;

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/liteav/k/n$h;)V
    .locals 3

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/k/g;->e:Lcom/tencent/liteav/k/n$h;

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/k/g;->e:Lcom/tencent/liteav/k/n$h;

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/k/g;->a:Lcom/tencent/liteav/beauty/b/ai;

    const/high16 v1, 0x40a00000    # 5.0f

    if-eqz v0, :cond_0

    .line 11
    iget p1, p1, Lcom/tencent/liteav/k/n$h;->a:F

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/s;->a(F)V

    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/k/g;->a:Lcom/tencent/liteav/beauty/b/ai;

    iget-object v0, p0, Lcom/tencent/liteav/k/g;->e:Lcom/tencent/liteav/k/n$h;

    iget v0, v0, Lcom/tencent/liteav/k/n$h;->a:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/ai;->b(F)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/k/g;->b:Lcom/tencent/liteav/beauty/b/s;

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/k/g;->e:Lcom/tencent/liteav/k/n$h;

    iget v0, v0, Lcom/tencent/liteav/k/n$h;->a:F

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/s;->a(F)V

    :cond_1
    return-void
.end method

.method public a(II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/k/g;->c(II)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/liteav/k/g;->a()V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/k/g;->c(II)Z

    return-void
.end method
