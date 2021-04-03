.class final Lcom/kk/taurus/playerbase/render/RenderTextureView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/render/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/render/RenderTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kk/taurus/playerbase/render/RenderTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kk/taurus/playerbase/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a()Lcom/kk/taurus/playerbase/render/RenderTextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kk/taurus/playerbase/render/RenderTextureView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/kk/taurus/playerbase/e/b;)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/render/RenderTextureView$a;->a()Lcom/kk/taurus/playerbase/render/RenderTextureView;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 4
    iget-object v1, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/render/RenderTextureView;->getOwnSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    const/4 v3, 0x1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/render/RenderTextureView;->b()Z

    move-result v4

    const-string/jumbo v5, "****bindSurface****"

    const-string/jumbo v6, "RenderTextureView"

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_4

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const-string/jumbo p1, "****setSurfaceTexture****"

    .line 12
    invoke-static {v6, p1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/render/RenderTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 15
    :cond_3
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    invoke-interface {p1, v2}, Lcom/kk/taurus/playerbase/e/b;->setSurface(Landroid/view/Surface;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/kk/taurus/playerbase/render/RenderTextureView;->setSurface(Landroid/view/Surface;)V

    .line 18
    invoke-static {v6, v5}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {p1, v1}, Lcom/kk/taurus/playerbase/e/b;->setSurface(Landroid/view/Surface;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/kk/taurus/playerbase/render/RenderTextureView;->setSurface(Landroid/view/Surface;)V

    .line 22
    invoke-static {v6, v5}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
