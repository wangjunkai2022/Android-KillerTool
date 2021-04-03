.class public final Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$a;
.super Ljava/lang/Object;
.source "SurfaceRenderView.java"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;

.field public b:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;
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
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$a;->a:Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;

    .line 3
    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$a;->b:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/liteav/txcvodplayer/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$a;->a:Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView;

    return-object v0
.end method

.method public a(Lcom/tencent/ijk/media/player/IMediaPlayer;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lcom/tencent/ijk/media/player/ISurfaceTextureHolder;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/tencent/ijk/media/player/ISurfaceTextureHolder;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/tencent/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/SurfaceRenderView$a;->b:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Lcom/tencent/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method
