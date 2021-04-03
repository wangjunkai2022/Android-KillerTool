.class public Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;
.super Ljava/lang/Object;
.source "TXFFQuickJointerJNI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TXFFQuickJointerJNI"


# instance fields
.field public handle:J

.field public isInitSuccess:Z

.field public mCallback:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI$a;

.field public mTotalVideoNums:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->handle:J

    .line 3
    invoke-direct {p0}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->init()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->handle:J

    .line 4
    iget-wide v2, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->handle:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->isInitSuccess:Z

    :cond_0
    return-void
.end method

.method private native destroy(J)V
.end method

.method private native getVideoHeight(J)I
.end method

.method private native getVideoWidth(J)I
.end method

.method private native init()J
.end method

.method private native setDstPath(JLjava/lang/String;)V
.end method

.method private native setSrcPaths(J[Ljava/lang/String;)V
.end method

.method private native start(J)I
.end method

.method private native stop(J)I
.end method

.method private native verify(J)I
.end method


# virtual methods
.method public callbackFromNative(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "callbackFromNative: index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXFFQuickJointerJNI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->mCallback:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI$a;

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->mTotalVideoNums:I

    if-lez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI$a;->a(F)V

    :cond_1
    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->isInitSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->destroy(J)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->isInitSuccess:Z

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVideoHeight()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->isInitSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->getVideoHeight(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getVideoWidth()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->isInitSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->getVideoWidth(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDstPath(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->isInitSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->setDstPath(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnJoinerCallback(Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->mCallback:Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI$a;

    return-void
.end method

.method public declared-synchronized setSrcPaths(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->isInitSuccess:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->mTotalVideoNums:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->handle:J

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->setSrcPaths(J[Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "TXFFQuickJointerJNI"

    const-string v0, "quick joiner path empty!!!"

    .line 8
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized start()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->isInitSuccess:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->mTotalVideoNums:I

    if-nez v0, :cond_0

    const-string v0, "TXFFQuickJointerJNI"

    const-string v2, "quick joiner path empty!!!"

    .line 3
    invoke-static {v0, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->start(J)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v0

    .line 7
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->isInitSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->stop(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized verify()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->isInitSuccess:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->handle:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->verify(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, -0x1

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
