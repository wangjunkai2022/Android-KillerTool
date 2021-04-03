.class public Lcom/tencent/liteav/b/i$a$a;
.super Ljava/lang/Object;
.source "VideoGLMultiGenerate.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/b/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/b/i$a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/b/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/b/i$a$a;->a:Lcom/tencent/liteav/b/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFrameAvailable, index = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/b/i$a$a;->a:Lcom/tencent/liteav/b/i$a;

    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFrame = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/b/i$a$a;->a:Lcom/tencent/liteav/b/i$a;

    invoke-static {v0}, Lcom/tencent/liteav/b/i$a;->b(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/d/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoGLMultiGenerate"

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/liteav/b/i$a$a;->a:Lcom/tencent/liteav/b/i$a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;Z)Z

    .line 3
    iget-object p1, p0, Lcom/tencent/liteav/b/i$a$a;->a:Lcom/tencent/liteav/b/i$a;

    invoke-static {p1}, Lcom/tencent/liteav/b/i$a;->b(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/d/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/b/i$a$a;->a:Lcom/tencent/liteav/b/i$a;

    iget-object v0, p1, Lcom/tencent/liteav/b/i$a;->a:Lcom/tencent/liteav/b/i;

    invoke-static {p1}, Lcom/tencent/liteav/b/i$a;->b(Lcom/tencent/liteav/b/i$a;)Lcom/tencent/liteav/d/e;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/liteav/b/i$a$a;->a:Lcom/tencent/liteav/b/i$a;

    invoke-static {v1}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/tencent/liteav/b/i;->a(Lcom/tencent/liteav/b/i;Lcom/tencent/liteav/d/e;I)Z

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/b/i$a$a;->a:Lcom/tencent/liteav/b/i$a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/liteav/b/i$a;->a(Lcom/tencent/liteav/b/i$a;Lcom/tencent/liteav/d/e;)Lcom/tencent/liteav/d/e;

    :cond_0
    return-void
.end method
