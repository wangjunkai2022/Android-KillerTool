.class public Lcom/kk/taurus/playerbase/render/RenderTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/kk/taurus/playerbase/render/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kk/taurus/playerbase/render/RenderTextureView$b;,
        Lcom/kk/taurus/playerbase/render/RenderTextureView$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private b:Lcom/kk/taurus/playerbase/render/a$a;

.field private c:Lcom/kk/taurus/playerbase/render/c;

.field private d:Landroid/graphics/SurfaceTexture;

.field private e:Z

.field private f:Z

.field private g:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kk/taurus/playerbase/render/RenderTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo p1, "RenderTextureView"

    .line 3
    iput-object p1, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/kk/taurus/playerbase/render/c;

    invoke-direct {p1}, Lcom/kk/taurus/playerbase/render/c;-><init>()V

    iput-object p1, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->c:Lcom/kk/taurus/playerbase/render/c;

    .line 5
    new-instance p1, Lcom/kk/taurus/playerbase/render/RenderTextureView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/kk/taurus/playerbase/render/RenderTextureView$b;-><init>(Lcom/kk/taurus/playerbase/render/RenderTextureView;Lcom/kk/taurus/playerbase/render/e;)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/render/RenderTextureView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->d:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/kk/taurus/playerbase/render/RenderTextureView;)Lcom/kk/taurus/playerbase/render/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->b:Lcom/kk/taurus/playerbase/render/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/kk/taurus/playerbase/render/RenderTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->e:Z

    return p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->c:Lcom/kk/taurus/playerbase/render/c;

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/render/c;->b(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kk/taurus/playerbase/render/AspectRatio;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->c:Lcom/kk/taurus/playerbase/render/c;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/render/c;->a(Lcom/kk/taurus/playerbase/render/AspectRatio;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->f:Z

    return v0
.end method

.method public b(II)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onUpdateVideoSize : videoWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " videoHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "RenderTextureView"

    invoke-static {v1, v0}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->c:Lcom/kk/taurus/playerbase/render/c;

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/render/c;->c(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->e:Z

    return v0
.end method

.method getOwnSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->d:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public getRenderView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->g:Landroid/view/Surface;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    const-string/jumbo v0, "RenderTextureView"

    const-string/jumbo v1, "onTextureViewAttachedToWindow"

    .line 2
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    const-string/jumbo v0, "RenderTextureView"

    const-string/jumbo v1, "onTextureViewDetachedFromWindow"

    .line 2
    invoke-static {v0, v1}, Lcom/kk/taurus/playerbase/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kk/taurus/playerbase/render/RenderTextureView;->release()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->c:Lcom/kk/taurus/playerbase/render/c;

    invoke-virtual {v0, p1, p2}, Lcom/kk/taurus/playerbase/render/c;->a(II)V

    .line 2
    iget-object p1, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->c:Lcom/kk/taurus/playerbase/render/c;

    invoke-virtual {p1}, Lcom/kk/taurus/playerbase/render/c;->b()I

    move-result p1

    iget-object p2, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->c:Lcom/kk/taurus/playerbase/render/c;

    invoke-virtual {p2}, Lcom/kk/taurus/playerbase/render/c;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->d:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    iput-object v1, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->d:Landroid/graphics/SurfaceTexture;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->g:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v1, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->g:Landroid/view/Surface;

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->f:Z

    return-void
.end method

.method public setRenderCallback(Lcom/kk/taurus/playerbase/render/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->b:Lcom/kk/taurus/playerbase/render/a$a;

    return-void
.end method

.method setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->g:Landroid/view/Surface;

    return-void
.end method

.method public setTakeOverSurfaceTexture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->e:Z

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/render/RenderTextureView;->c:Lcom/kk/taurus/playerbase/render/c;

    invoke-virtual {v0, p1}, Lcom/kk/taurus/playerbase/render/c;->a(I)V

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    return-void
.end method
