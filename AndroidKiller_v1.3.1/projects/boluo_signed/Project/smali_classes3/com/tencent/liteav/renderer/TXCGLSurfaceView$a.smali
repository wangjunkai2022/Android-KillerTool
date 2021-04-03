.class public Lcom/tencent/liteav/renderer/TXCGLSurfaceView$a;
.super Ljava/lang/Object;
.source "TXCGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setFPS(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$a;->b:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iput p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$a;->b:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iget v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$a;->a:I

    invoke-static {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)I

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$a;->b:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$a;->b:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$a;->b:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$a;->b:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-static {v0, v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;I)I

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$a;->b:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;J)J

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$a;->b:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;J)J

    return-void
.end method
