.class public Lcom/tencent/liteav/e/ab$a;
.super Ljava/lang/Object;
.source "VideoGLRender.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/ab;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/ab$a;->a:Lcom/tencent/liteav/e/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSaveSurfaceTexture = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/e/ab$a;->a:Lcom/tencent/liteav/e/ab;

    invoke-static {v1}, Lcom/tencent/liteav/e/ab;->a(Lcom/tencent/liteav/e/ab;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoGLRender"

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/e/ab$a;->a:Lcom/tencent/liteav/e/ab;

    invoke-static {v0, p2}, Lcom/tencent/liteav/e/ab;->a(Lcom/tencent/liteav/e/ab;I)I

    .line 3
    iget-object p2, p0, Lcom/tencent/liteav/e/ab$a;->a:Lcom/tencent/liteav/e/ab;

    invoke-static {p2, p3}, Lcom/tencent/liteav/e/ab;->b(Lcom/tencent/liteav/e/ab;I)I

    .line 4
    iget-object p2, p0, Lcom/tencent/liteav/e/ab$a;->a:Lcom/tencent/liteav/e/ab;

    invoke-static {p2}, Lcom/tencent/liteav/e/ab;->a(Lcom/tencent/liteav/e/ab;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/e/ab$a;->a:Lcom/tencent/liteav/e/ab;

    invoke-static {p1}, Lcom/tencent/liteav/e/ab;->b(Lcom/tencent/liteav/e/ab;)Landroid/view/TextureView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/e/ab$a;->a:Lcom/tencent/liteav/e/ab;

    invoke-static {p2}, Lcom/tencent/liteav/e/ab;->a(Lcom/tencent/liteav/e/ab;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/tencent/liteav/e/ab$a;->a:Lcom/tencent/liteav/e/ab;

    invoke-static {p2, p1}, Lcom/tencent/liteav/e/ab;->a(Lcom/tencent/liteav/e/ab;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 8
    iget-object p2, p0, Lcom/tencent/liteav/e/ab$a;->a:Lcom/tencent/liteav/e/ab;

    invoke-static {p2, p1}, Lcom/tencent/liteav/e/ab;->b(Lcom/tencent/liteav/e/ab;Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureDestroyed surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoGLRender"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/e/ab$a;->a:Lcom/tencent/liteav/e/ab;

    invoke-static {p1}, Lcom/tencent/liteav/e/ab;->d(Lcom/tencent/liteav/e/ab;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/e/ab$a;->a:Lcom/tencent/liteav/e/ab;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/liteav/e/ab;->a(Lcom/tencent/liteav/e/ab;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/e/ab$a;->a:Lcom/tencent/liteav/e/ab;

    invoke-static {p1, v0}, Lcom/tencent/liteav/e/ab;->a(Lcom/tencent/liteav/e/ab;Z)V

    :cond_0
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wonSurfaceTextureSizeChanged surface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",width:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",height:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoGLRender"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/e/ab$a;->a:Lcom/tencent/liteav/e/ab;

    invoke-static {p1, p2}, Lcom/tencent/liteav/e/ab;->a(Lcom/tencent/liteav/e/ab;I)I

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/e/ab$a;->a:Lcom/tencent/liteav/e/ab;

    invoke-static {p1, p3}, Lcom/tencent/liteav/e/ab;->b(Lcom/tencent/liteav/e/ab;I)I

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/e/ab$a;->a:Lcom/tencent/liteav/e/ab;

    invoke-static {p1}, Lcom/tencent/liteav/e/ab;->c(Lcom/tencent/liteav/e/ab;)Lcom/tencent/liteav/e/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/e/ab$a;->a:Lcom/tencent/liteav/e/ab;

    invoke-static {p1}, Lcom/tencent/liteav/e/ab;->c(Lcom/tencent/liteav/e/ab;)Lcom/tencent/liteav/e/m;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/liteav/e/m;->a(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
