.class public Lcom/tencent/liteav/renderer/d;
.super Lcom/tencent/liteav/renderer/f;
.source "TXCTextureViewRender.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->l:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->l:Lcom/tencent/liteav/renderer/g;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/renderer/g;->a(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->l:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->l:Lcom/tencent/liteav/renderer/g;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/renderer/g;->b(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
