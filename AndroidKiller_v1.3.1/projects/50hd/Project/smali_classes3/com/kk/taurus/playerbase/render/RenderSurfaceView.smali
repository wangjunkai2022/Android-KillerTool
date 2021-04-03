.class public Lcom/kk/taurus/playerbase/render/RenderSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/render/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/taurus/playerbase/render/RenderSurfaceView$b;,
        Lcom/kk/taurus/playerbase/render/RenderSurfaceView$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private b:Lcom/kk/taurus/playerbase/render/a$a;

.field private c:Lcom/kk/taurus/playerbase/render/c;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo p1, "RenderSurfaceView"

    .line 3
    iput-object p1, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/kk/taurus/playerbase/render/c;

    invoke-direct {p1}, Lcom/kk/taurus/playerbase/render/c;-><init>()V

    iput-object p1, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->c:Lcom/kk/taurus/playerbase/render/c;

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/kk/taurus/playerbase/render/RenderSurfaceView$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/kk/taurus/playerbase/render/RenderSurfaceView$b;-><init>(Lcom/kk/taurus/playerbase/render/RenderSurfaceView;Lcom/kk/taurus/playerbase/render/d;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/render/RenderSurfaceView;)Lcom/kk/taurus/playerbase/render/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->b:Lcom/kk/taurus/playerbase/render/a$a;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->c:Lcom/kk/taurus/playerbase/render/c;

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/render/c;->b(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/render/AspectRatio;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->c:Lcom/kk/taurus/playerbase/render/c;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/render/c;->a(Lcom/kk/taurus/playerbase/render/AspectRatio;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->d:Z

    return v0
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->c:Lcom/kk/taurus/playerbase/render/c;

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/render/c;->c(II)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->c(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    return-void
.end method

.method c(II)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public getRenderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    const-string/jumbo v0, "RenderSurfaceView"

    const-string/jumbo v1, "onSurfaceViewAttachedToWindow"

    .line 2
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    const-string/jumbo v0, "RenderSurfaceView"

    const-string/jumbo v1, "onSurfaceViewDetachedFromWindow"

    .line 2
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->c:Lcom/kk/taurus/playerbase/render/c;

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/render/c;->a(II)V

    .line 3
    iget-object p1, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->c:Lcom/kk/taurus/playerbase/render/c;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/render/c;->b()I

    move-result p1

    iget-object p2, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->c:Lcom/kk/taurus/playerbase/render/c;

    invoke-virtual {p2}, Lcom/kk/taurus/playerbase/render/c;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->d:Z

    return-void
.end method

.method public setRenderCallback(Lcom/kk/taurus/playerbase/render/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/render/RenderSurfaceView;->b:Lcom/kk/taurus/playerbase/render/a$a;

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    const-string/jumbo p1, "RenderSurfaceView"

    const-string/jumbo v0, "surface view not support rotation ... "

    .line 1
    invoke-static {p1, v0}, Lcom/kk/taurus/playerbase/d/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
