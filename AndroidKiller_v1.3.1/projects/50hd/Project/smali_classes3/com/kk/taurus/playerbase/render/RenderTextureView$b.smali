.class Lcom/kk/taurus/playerbase/render/RenderTextureView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/render/RenderTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/render/RenderTextureView;


# direct methods
.method private constructor <init>(Lcom/kk/taurus/playerbase/render/RenderTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$b;->a:Lcom/kk/taurus/playerbase/render/RenderTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kk/taurus/playerbase/render/RenderTextureView;Lcom/kk/taurus/playerbase/render/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/render/RenderTextureView$b;-><init>(Lcom/kk/taurus/playerbase/render/RenderTextureView;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<---onSurfaceTextureAvailable---> : width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "RenderTextureView"

    invoke-static {v1, v0}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$b;->a:Lcom/kk/taurus/playerbase/render/RenderTextureView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/render/RenderTextureView;->a(Lcom/kk/taurus/playerbase/render/RenderTextureView;)Lcom/kk/taurus/playerbase/render/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$b;->a:Lcom/kk/taurus/playerbase/render/RenderTextureView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/render/RenderTextureView;->a(Lcom/kk/taurus/playerbase/render/RenderTextureView;)Lcom/kk/taurus/playerbase/render/a$a;

    move-result-object v0

    new-instance v1, Lcom/kk/taurus/playerbase/render/RenderTextureView$a;

    iget-object v2, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$b;->a:Lcom/kk/taurus/playerbase/render/RenderTextureView;

    invoke-direct {v1, v2, p1}, Lcom/kk/taurus/playerbase/render/RenderTextureView$a;-><init>(Lcom/kk/taurus/playerbase/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, v1, p2, p3}, Lcom/kk/taurus/playerbase/render/a$a;->a(Lcom/kk/taurus/playerbase/render/a$b;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const-string/jumbo v0, "RenderTextureView"

    const-string/jumbo v1, "***onSurfaceTextureDestroyed***"

    .line 1
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$b;->a:Lcom/kk/taurus/playerbase/render/RenderTextureView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/render/RenderTextureView;->a(Lcom/kk/taurus/playerbase/render/RenderTextureView;)Lcom/kk/taurus/playerbase/render/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$b;->a:Lcom/kk/taurus/playerbase/render/RenderTextureView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/render/RenderTextureView;->a(Lcom/kk/taurus/playerbase/render/RenderTextureView;)Lcom/kk/taurus/playerbase/render/a$a;

    move-result-object v0

    new-instance v1, Lcom/kk/taurus/playerbase/render/RenderTextureView$a;

    iget-object v2, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$b;->a:Lcom/kk/taurus/playerbase/render/RenderTextureView;

    invoke-direct {v1, v2, p1}, Lcom/kk/taurus/playerbase/render/RenderTextureView$a;-><init>(Lcom/kk/taurus/playerbase/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, v1}, Lcom/kk/taurus/playerbase/render/a$a;->a(Lcom/kk/taurus/playerbase/render/a$b;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$b;->a:Lcom/kk/taurus/playerbase/render/RenderTextureView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/render/RenderTextureView;->b(Lcom/kk/taurus/playerbase/render/RenderTextureView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$b;->a:Lcom/kk/taurus/playerbase/render/RenderTextureView;

    invoke-static {v0, p1}, Lcom/kk/taurus/playerbase/render/RenderTextureView;->a(Lcom/kk/taurus/playerbase/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 6
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-gt p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$b;->a:Lcom/kk/taurus/playerbase/render/RenderTextureView;

    invoke-static {p1}, Lcom/kk/taurus/playerbase/render/RenderTextureView;->b(Lcom/kk/taurus/playerbase/render/RenderTextureView;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onSurfaceTextureSizeChanged : width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "RenderTextureView"

    invoke-static {v1, v0}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$b;->a:Lcom/kk/taurus/playerbase/render/RenderTextureView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/render/RenderTextureView;->a(Lcom/kk/taurus/playerbase/render/RenderTextureView;)Lcom/kk/taurus/playerbase/render/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$b;->a:Lcom/kk/taurus/playerbase/render/RenderTextureView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/render/RenderTextureView;->a(Lcom/kk/taurus/playerbase/render/RenderTextureView;)Lcom/kk/taurus/playerbase/render/a$a;

    move-result-object v0

    new-instance v1, Lcom/kk/taurus/playerbase/render/RenderTextureView$a;

    iget-object v2, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView$b;->a:Lcom/kk/taurus/playerbase/render/RenderTextureView;

    invoke-direct {v1, v2, p1}, Lcom/kk/taurus/playerbase/render/RenderTextureView$a;-><init>(Lcom/kk/taurus/playerbase/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/kk/taurus/playerbase/render/a$a;->a(Lcom/kk/taurus/playerbase/render/a$b;III)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
