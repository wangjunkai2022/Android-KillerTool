.class Lcom/kk/taurus/playerbase/render/RenderSurfaceView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kk/taurus/playerbase/render/RenderSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/kk/taurus/playerbase/render/RenderSurfaceView;


# direct methods
.method private constructor <init>(Lcom/kk/taurus/playerbase/render/RenderSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView$b;->a:Lcom/kk/taurus/playerbase/render/RenderSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kk/taurus/playerbase/render/RenderSurfaceView;Lcom/kk/taurus/playerbase/render/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kk/taurus/playerbase/render/RenderSurfaceView$b;-><init>(Lcom/kk/taurus/playerbase/render/RenderSurfaceView;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "surfaceChanged : width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "RenderSurfaceView"

    invoke-static {v1, v0}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView$b;->a:Lcom/kk/taurus/playerbase/render/RenderSurfaceView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->a(Lcom/kk/taurus/playerbase/render/RenderSurfaceView;)Lcom/kk/taurus/playerbase/render/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView$b;->a:Lcom/kk/taurus/playerbase/render/RenderSurfaceView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->a(Lcom/kk/taurus/playerbase/render/RenderSurfaceView;)Lcom/kk/taurus/playerbase/render/a$a;

    move-result-object v0

    new-instance v1, Lcom/kk/taurus/playerbase/render/RenderSurfaceView$a;

    invoke-direct {v1, p1}, Lcom/kk/taurus/playerbase/render/RenderSurfaceView$a;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/kk/taurus/playerbase/render/a$a;->a(Lcom/kk/taurus/playerbase/render/a$b;III)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string/jumbo v0, "RenderSurfaceView"

    const-string/jumbo v1, "<---surfaceCreated---->"

    .line 1
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView$b;->a:Lcom/kk/taurus/playerbase/render/RenderSurfaceView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->a(Lcom/kk/taurus/playerbase/render/RenderSurfaceView;)Lcom/kk/taurus/playerbase/render/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView$b;->a:Lcom/kk/taurus/playerbase/render/RenderSurfaceView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->a(Lcom/kk/taurus/playerbase/render/RenderSurfaceView;)Lcom/kk/taurus/playerbase/render/a$a;

    move-result-object v0

    new-instance v1, Lcom/kk/taurus/playerbase/render/RenderSurfaceView$a;

    invoke-direct {v1, p1}, Lcom/kk/taurus/playerbase/render/RenderSurfaceView$a;-><init>(Landroid/view/SurfaceHolder;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, p1}, Lcom/kk/taurus/playerbase/render/a$a;->a(Lcom/kk/taurus/playerbase/render/a$b;II)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string/jumbo v0, "RenderSurfaceView"

    const-string/jumbo v1, "***surfaceDestroyed***"

    .line 1
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView$b;->a:Lcom/kk/taurus/playerbase/render/RenderSurfaceView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->a(Lcom/kk/taurus/playerbase/render/RenderSurfaceView;)Lcom/kk/taurus/playerbase/render/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView$b;->a:Lcom/kk/taurus/playerbase/render/RenderSurfaceView;

    invoke-static {v0}, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->a(Lcom/kk/taurus/playerbase/render/RenderSurfaceView;)Lcom/kk/taurus/playerbase/render/a$a;

    move-result-object v0

    new-instance v1, Lcom/kk/taurus/playerbase/render/RenderSurfaceView$a;

    invoke-direct {v1, p1}, Lcom/kk/taurus/playerbase/render/RenderSurfaceView$a;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-interface {v0, v1}, Lcom/kk/taurus/playerbase/render/a$a;->a(Lcom/kk/taurus/playerbase/render/a$b;)V

    :cond_0
    return-void
.end method
