.class public Lcom/tencent/liteav/renderer/TXCGLSurfaceView$e;
.super Ljava/lang/Object;
.source "TXCGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$e;->b:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$e;->b:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->c(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$e;->b:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$e;->a:Z

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->a(Z)V

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$e;->b:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-static {v1}, Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->c(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
