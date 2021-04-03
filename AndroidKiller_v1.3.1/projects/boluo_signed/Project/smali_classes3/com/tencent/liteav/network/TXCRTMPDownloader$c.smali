.class public Lcom/tencent/liteav/network/TXCRTMPDownloader$c;
.super Ljava/lang/Thread;
.source "TXCRTMPDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/TXCRTMPDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public final synthetic d:Lcom/tencent/liteav/network/TXCRTMPDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXCRTMPDownloader;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->d:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    const-string p1, "RTMPDownLoad"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->a:J

    .line 4
    iput-object p2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->d:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->a:J

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$300(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->d:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->a:J

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$400(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->d:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->d:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-object v1, v1, Lcom/tencent/liteav/network/TXIStreamDownloader;->mOriginUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->c:Z

    iget-object v4, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->d:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-boolean v4, v4, Lcom/tencent/liteav/network/TXIStreamDownloader;->mEnableMessage:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$000(Lcom/tencent/liteav/network/TXCRTMPDownloader;Ljava/lang/String;Ljava/lang/String;ZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->a:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->d:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->a:J

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$100(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->d:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->a:J

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$200(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$c;->a:J

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
