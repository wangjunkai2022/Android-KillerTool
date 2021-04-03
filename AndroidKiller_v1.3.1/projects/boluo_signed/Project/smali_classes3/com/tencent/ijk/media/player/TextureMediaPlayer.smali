.class public Lcom/tencent/ijk/media/player/TextureMediaPlayer;
.super Lcom/tencent/ijk/media/player/MediaPlayerProxy;
.source "TextureMediaPlayer.java"

# interfaces
.implements Lcom/tencent/ijk/media/player/IMediaPlayer;
.implements Lcom/tencent/ijk/media/player/ISurfaceTextureHolder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

.field public mReuseSurfaceTexture:Z

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mSurfaceTextureHost:Lcom/tencent/ijk/media/player/ISurfaceTextureHost;


# direct methods
.method public constructor <init>(Lcom/tencent/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ijk/media/player/MediaPlayerProxy;-><init>(Lcom/tencent/ijk/media/player/IMediaPlayer;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    return-void
.end method


# virtual methods
.method public getBackEndMediaPlayer()Lcom/tencent/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    return-object v0
.end method

.method public getBitrateIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getBitrateIndex()I

    move-result v0

    return v0
.end method

.method public getSupportedBitrates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/ijk/media/player/IjkBitrateItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->getSupportedBitrates()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->release()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->releaseSurfaceTexture()V

    return-void
.end method

.method public releaseSurfaceTexture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mReuseSurfaceTexture:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mSurfaceTextureHost:Lcom/tencent/ijk/media/player/ISurfaceTextureHost;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/tencent/ijk/media/player/ISurfaceTextureHost;->releaseSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->reset()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->releaseSurfaceTexture()V

    return-void
.end method

.method public setBitrateIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mBackEndMediaPlayer:Lcom/tencent/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setBitrateIndex(I)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public setReuseSurfaceTexture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mReuseSurfaceTexture:Z

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->releaseSurfaceTexture()V

    .line 3
    iput-object p1, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 5
    invoke-super {p0, p1}, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mSurface:Landroid/view/Surface;

    invoke-super {p0, p1}, Lcom/tencent/ijk/media/player/MediaPlayerProxy;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public setSurfaceTextureHost(Lcom/tencent/ijk/media/player/ISurfaceTextureHost;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ijk/media/player/TextureMediaPlayer;->mSurfaceTextureHost:Lcom/tencent/ijk/media/player/ISurfaceTextureHost;

    return-void
.end method
