.class public Lcom/tencent/liteav/renderer/TXCGLSurfaceView$c;
.super Ljava/lang/Object;
.source "TXCGLSurfaceView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/TXCGLSurfaceView;->setRunInBackground(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/renderer/TXCGLSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$c;->a:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "TXCGLSurfaceView"

    const-string v1, "background capture exit background"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/TXCGLSurfaceView$c;->a:Lcom/tencent/liteav/renderer/TXCGLSurfaceView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/TXCGLSurfaceViewBase;->c:Z

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
