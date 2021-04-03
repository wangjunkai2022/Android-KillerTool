.class public Lcom/tencent/liteav/screencapture/b$d;
.super Ljava/lang/Object;
.source "TXCScreenCaptureImplSingleton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/screencapture/b;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/screencapture/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b$d;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$d;->a:Lcom/tencent/liteav/screencapture/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b$d;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v1}, Lcom/tencent/liteav/screencapture/b;->f(Lcom/tencent/liteav/screencapture/b;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b$d;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v1}, Lcom/tencent/liteav/screencapture/b;->g(Lcom/tencent/liteav/screencapture/b;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
