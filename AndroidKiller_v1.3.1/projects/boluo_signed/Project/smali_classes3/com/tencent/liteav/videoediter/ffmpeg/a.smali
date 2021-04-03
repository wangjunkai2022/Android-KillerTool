.class public Lcom/tencent/liteav/videoediter/ffmpeg/a;
.super Ljava/lang/Object;
.source "TXFFMediaRetriever.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->b:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;->rotation:I

    return v0

    :cond_1
    :goto_0
    const-string v0, "TXFFMediaRetriever"

    const-string v1, "getRotation: you must set path first!"

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    const-string v1, "TXFFMediaRetriever"

    if-nez p1, :cond_0

    const-string p1, "setDataSource: path can\'t be null!"

    .line 1
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "setDataSource: file isn\'t exists!"

    .line 4
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 6
    iput-object p1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->a:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/TXFFMediaInfoJNI;->getMediaInfo(Ljava/lang/String;)Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->b:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;

    .line 8
    iget-object p1, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->b:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDataSource: media info = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->b:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const-string p1, "setDataSource: get media info fail!"

    .line 10
    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    return v3
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->b:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;->width:I

    return v0

    :cond_1
    :goto_0
    const-string v0, "TXFFMediaRetriever"

    const-string v1, "getVideoWidth: you must set path first!"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->b:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;->height:I

    return v0

    :cond_1
    :goto_0
    const-string v0, "TXFFMediaRetriever"

    const-string v1, "getVideoHeight: you must set path first!"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->b:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;->fps:F

    return v0

    :cond_1
    :goto_0
    const-string v0, "TXFFMediaRetriever"

    const-string v1, "getVideoFPS: you must set path first!"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->b:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;->videoBitrate:J

    return-wide v0

    :cond_1
    :goto_0
    const-string v0, "TXFFMediaRetriever"

    const-string v1, "getVideoBitrate: you must set path first!"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->b:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;->videoDuration:J

    return-wide v0

    :cond_1
    :goto_0
    const-string v0, "TXFFMediaRetriever"

    const-string v1, "getVideoDuration: you must set path first!"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->b:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;->sampleRate:I

    return v0

    :cond_1
    :goto_0
    const-string v0, "TXFFMediaRetriever"

    const-string v1, "getSampleRate: you must set path first!"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videoediter/ffmpeg/a;->b:Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v0, Lcom/tencent/liteav/videoediter/ffmpeg/jni/FFMediaInfo;->audioDuration:J

    return-wide v0

    :cond_1
    :goto_0
    const-string v0, "TXFFMediaRetriever"

    const-string v1, "getAudioDuration: you must set path first!"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
