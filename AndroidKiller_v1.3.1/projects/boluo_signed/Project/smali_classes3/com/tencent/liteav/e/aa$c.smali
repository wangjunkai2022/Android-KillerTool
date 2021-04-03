.class public Lcom/tencent/liteav/e/aa$c;
.super Ljava/lang/Object;
.source "VideoGLGenerate.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/e/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/e/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/e/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/e/aa$c;->a:Lcom/tencent/liteav/e/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/e/aa$c;->a:Lcom/tencent/liteav/e/aa;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/liteav/e/aa;->a(Lcom/tencent/liteav/e/aa;Z)Z

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/e/aa$c;->a:Lcom/tencent/liteav/e/aa;

    invoke-static {p1}, Lcom/tencent/liteav/e/aa;->e(Lcom/tencent/liteav/e/aa;)Lcom/tencent/liteav/d/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/e/aa$c;->a:Lcom/tencent/liteav/e/aa;

    invoke-static {p1}, Lcom/tencent/liteav/e/aa;->e(Lcom/tencent/liteav/e/aa;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/e/aa;->a(Lcom/tencent/liteav/e/aa;Lcom/tencent/liteav/d/e;)Z

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/e/aa$c;->a:Lcom/tencent/liteav/e/aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/liteav/e/aa;->b(Lcom/tencent/liteav/e/aa;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    :cond_0
    return-void
.end method
