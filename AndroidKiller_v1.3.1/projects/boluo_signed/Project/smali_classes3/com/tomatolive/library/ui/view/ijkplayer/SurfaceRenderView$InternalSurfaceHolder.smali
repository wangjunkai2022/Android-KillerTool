.class public final Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$InternalSurfaceHolder;
.super Ljava/lang/Object;
.source "SurfaceRenderView.java"

# interfaces
.implements Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView$ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalSurfaceHolder"
.end annotation


# instance fields
.field public mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mSurfaceView:Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceHolder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceView:Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;

    .line 3
    iput-object p2, p0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Lcom/tomato/ijk/media/player/IMediaPlayer;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lcom/tomato/ijk/media/player/ISurfaceTextureHolder;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/tomato/ijk/media/player/ISurfaceTextureHolder;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/tomato/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Lcom/tomato/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public getRenderView()Lcom/tomatolive/library/ui/view/ijkplayer/IRenderView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceView:Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView;

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/ui/view/ijkplayer/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
