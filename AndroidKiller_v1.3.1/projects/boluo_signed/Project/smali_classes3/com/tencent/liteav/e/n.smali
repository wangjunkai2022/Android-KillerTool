.class public Lcom/tencent/liteav/e/n;
.super Ljava/lang/Object;
.source "MoovHeaderProcessor.java"


# static fields
.field public static a:Lcom/tencent/liteav/e/n;


# instance fields
.field public final b:Lcom/tencent/liteav/c/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/e/n;->b:Lcom/tencent/liteav/c/i;

    return-void
.end method

.method public static a()Lcom/tencent/liteav/e/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/e/n;->a:Lcom/tencent/liteav/e/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/e/n;

    invoke-direct {v0}, Lcom/tencent/liteav/e/n;-><init>()V

    sput-object v0, Lcom/tencent/liteav/e/n;->a:Lcom/tencent/liteav/e/n;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/e/n;->a:Lcom/tencent/liteav/e/n;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 8

    const-string v0, "MoovHeaderProcessor"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/tencent/liteav/e/n;->b:Lcom/tencent/liteav/c/i;

    invoke-virtual {v3}, Lcom/tencent/liteav/c/i;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/tencent/liteav/e/n;->b:Lcom/tencent/liteav/c/i;

    invoke-virtual {v3}, Lcom/tencent/liteav/c/i;->c()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/c/i;->a()Lcom/tencent/liteav/c/i;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/liteav/c/i;->i:Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    const-string v6, "moov_tmp.mp4"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v5, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;

    invoke-direct {v5}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;-><init>()V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->setDstPath(Ljava/lang/String;)V

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5, v6}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->setSrcPaths(Ljava/util/List;)V

    .line 15
    invoke-virtual {v5}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->start()I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 16
    :goto_0
    invoke-virtual {v5}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->stop()V

    .line 17
    invoke-virtual {v5}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFQuickJointerJNI;->destroy()V

    if-nez v6, :cond_4

    const-string v1, "moov: change to moov type video file error!!"

    .line 18
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v1, "moov: delete original file error!"

    .line 20
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_5
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moov: rename file success = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doProcessMoovHeader cost time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    const-string v1, "moov: create moov tmp file error!"

    .line 26
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
