.class public Lcom/tencent/liteav/beauty/b/af;
.super Ljava/lang/Object;
.source "TXCGPUVideoPlayerFilter.java"


# static fields
.field public static final b:Ljava/lang/String; = "af"


# instance fields
.field public a:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:I

.field public e:Z

.field public f:Landroid/media/MediaExtractor;

.field public g:Landroid/content/res/AssetFileDescriptor;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Landroid/media/MediaCodec;

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Handler;

.field public q:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/beauty/b/af;->d:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/b/af;->e:Z

    .line 4
    iput v0, p0, Lcom/tencent/liteav/beauty/b/af;->h:I

    .line 5
    iput v0, p0, Lcom/tencent/liteav/beauty/b/af;->i:I

    .line 6
    iput v0, p0, Lcom/tencent/liteav/beauty/b/af;->j:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/beauty/b/af;->k:I

    .line 8
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/b/af;->n:Z

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/af;->q:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/beauty/b/af;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/beauty/b/af;->q:Ljava/lang/Object;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/af;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/af;->e:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/af;->f:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 6
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/af;->f:Landroid/media/MediaExtractor;

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/af;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/af;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/af;->m:Landroid/media/MediaCodec;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/af;->m:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 12
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/af;->m:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 14
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 15
    :goto_2
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/af;->m:Landroid/media/MediaCodec;

    throw v0

    .line 16
    :goto_3
    :try_start_6
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/af;->m:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 17
    :goto_4
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/af;->m:Landroid/media/MediaCodec;

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    .line 18
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    .line 19
    :goto_5
    throw v0

    :goto_6
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/af;->m:Landroid/media/MediaCodec;

    throw v0

    :cond_1
    :goto_7
    return-void
.end method

.method public static synthetic b(Lcom/tencent/liteav/beauty/b/af;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/af;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/af;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/af;->a:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/tencent/liteav/beauty/b/af;->l:J

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/b/af;->o:Z

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/af;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/af;->c:Landroid/graphics/SurfaceTexture;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/af;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/af;->p:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/af;->p:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/af;->p:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/af;->p:Landroid/os/Handler;

    .line 13
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/af;->q:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 14
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/af;->g:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_2

    .line 16
    :try_start_1
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/af;->g:Landroid/content/res/AssetFileDescriptor;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/af;->q:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/af;->p:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/af;->p:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/af;->c()V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lcom/tencent/liteav/beauty/b/af$a;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/beauty/b/af$a;-><init>(Lcom/tencent/liteav/beauty/b/af;)V

    .line 7
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/af;->p:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/af;->p:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/af;->p:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/af;->q:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 11
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
