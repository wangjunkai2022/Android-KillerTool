.class public final Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;
.super Ljava/lang/Object;
.source "TextureRenderView.java"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

.field public b:Landroid/graphics/SurfaceTexture;

.field public c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/TextureRenderView;Landroid/graphics/SurfaceTexture;Lcom/tencent/ijk/media/player/ISurfaceTextureHost;)V
    .locals 0
    .param p1    # Lcom/tencent/liteav/txcvodplayer/TextureRenderView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/ijk/media/player/ISurfaceTextureHost;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->a:Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

    .line 3
    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/liteav/txcvodplayer/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->a:Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

    return-object v0
.end method

.method public a(Lcom/tencent/ijk/media/player/IMediaPlayer;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    instance-of v0, p1, Lcom/tencent/ijk/media/player/ISurfaceTextureHolder;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/tencent/ijk/media/player/ISurfaceTextureHolder;

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->a:Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->access$100(Lcom/tencent/liteav/txcvodplayer/TextureRenderView;)Lcom/tencent/liteav/txcvodplayer/TextureRenderView$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$b;->a(Z)V

    .line 4
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->a:Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->a:Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->b:Landroid/graphics/SurfaceTexture;

    .line 6
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/tencent/ijk/media/player/ISurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->a:Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->a:Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->access$100(Lcom/tencent/liteav/txcvodplayer/TextureRenderView;)Lcom/tencent/liteav/txcvodplayer/TextureRenderView$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$b;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->c:Landroid/view/Surface;

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->c:Landroid/view/Surface;

    invoke-interface {p1, v1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->b:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->a:Lcom/tencent/liteav/txcvodplayer/TextureRenderView;

    invoke-static {v1}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView;->access$100(Lcom/tencent/liteav/txcvodplayer/TextureRenderView;)Lcom/tencent/liteav/txcvodplayer/TextureRenderView$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTextureHost(Lcom/tencent/ijk/media/player/ISurfaceTextureHost;)V

    .line 13
    :goto_0
    invoke-interface {p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->c:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->b()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->c:Landroid/view/Surface;

    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->c:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_1
    return-void
.end method

.method public b()Landroid/view/Surface;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->b:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->c:Landroid/view/Surface;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->c:Landroid/view/Surface;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TextureRenderView$a;->c:Landroid/view/Surface;

    return-object v0
.end method
