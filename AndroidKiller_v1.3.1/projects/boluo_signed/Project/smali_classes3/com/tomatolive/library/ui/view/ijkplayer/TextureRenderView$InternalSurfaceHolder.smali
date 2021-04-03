.class public final Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;
.super Ljava/lang/Object;
.source "TextureRenderView.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalSurfaceHolder"
.end annotation


# instance fields
.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mSurfaceTextureHost:Lcom/tomato/ijk/media/player/ISurfaceTextureHost;

.field public mTextureView:Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;Landroid/graphics/SurfaceTexture;Lcom/tomato/ijk/media/player/ISurfaceTextureHost;)V
    .locals 0
    .param p1    # Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tomato/ijk/media/player/ISurfaceTextureHost;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    iput-object p3, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;->mSurfaceTextureHost:Lcom/tomato/ijk/media/player/ISurfaceTextureHost;

    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Lcom/tomato/ijk/media/player/IMediaPlayer;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Lcom/tomato/ijk/media/player/ISurfaceTextureHolder;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/tomato/ijk/media/player/ISurfaceTextureHolder;

    .line 3
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->access$100(Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;)Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;->setOwnSurfaceTexture(Z)V

    .line 4
    invoke-interface {p1}, Lcom/tomato/ijk/media/player/ISurfaceTextureHolder;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Lcom/tomato/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 7
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;

    invoke-static {v0}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;->access$100(Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;)Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$SurfaceCallback;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tomato/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTextureHost(Lcom/tomato/ijk/media/player/ISurfaceTextureHost;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;->openSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public getRenderView()Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;->mTextureView:Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView;

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/TextureRenderView$InternalSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v1
.end method
