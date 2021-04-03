.class public Lcom/tencent/liteav/beauty/b/af$a;
.super Ljava/lang/Object;
.source "TXCGPUVideoPlayerFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/b/af;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/beauty/b/af;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/beauty/b/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/af$a;->a:Lcom/tencent/liteav/beauty/b/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/af$a;->a:Lcom/tencent/liteav/beauty/b/af;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/b/af;->a(Lcom/tencent/liteav/beauty/b/af;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/af$a;->a:Lcom/tencent/liteav/beauty/b/af;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b/af;->b(Lcom/tencent/liteav/beauty/b/af;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/af$a;->a:Lcom/tencent/liteav/beauty/b/af;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/b/af;->a(Lcom/tencent/liteav/beauty/b/af;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

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
