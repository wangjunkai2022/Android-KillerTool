.class public Lcom/tencent/liteav/g/h;
.super Ljava/lang/Object;
.source "TXMediaRetriever.java"


# instance fields
.field public a:Landroid/media/MediaMetadataRetriever;

.field public b:Lcom/tencent/liteav/videoediter/ffmpeg/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g/h;->a:Landroid/media/MediaMetadataRetriever;

    .line 3
    new-instance v0, Lcom/tencent/liteav/videoediter/ffmpeg/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/g/h;->b:Lcom/tencent/liteav/videoediter/ffmpeg/a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/g/h;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MediaMetadataRetrieverW"

    const-string v1, "getDuration error: duration is empty,use ff to get!"

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/tencent/liteav/g/h;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/liteav/g/h;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/g/h;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/g/h;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)Landroid/graphics/Bitmap;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/g/h;->a:Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/g/h;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set data source error , path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaMetadataRetrieverW"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/g/h;->b:Lcom/tencent/liteav/videoediter/ffmpeg/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoediter/ffmpeg/a;->a(Ljava/lang/String;)I

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/h;->b:Lcom/tencent/liteav/videoediter/ffmpeg/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/h;->b:Lcom/tencent/liteav/videoediter/ffmpeg/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/a;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/h;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MediaMetadataRetrieverW"

    const-string v1, "getRotation error: rotation is empty,use ff to get!"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g/h;->b:Lcom/tencent/liteav/videoediter/ffmpeg/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/a;->a()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/h;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MediaMetadataRetrieverW"

    const-string v1, "getHeight error: height is empty,use ff to get!"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g/h;->b:Lcom/tencent/liteav/videoediter/ffmpeg/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/a;->c()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/h;->a:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MediaMetadataRetrieverW"

    const-string v1, "getHeight error: height is empty,use ff to get!"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/g/h;->b:Lcom/tencent/liteav/videoediter/ffmpeg/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/a;->b()I

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/h;->b:Lcom/tencent/liteav/videoediter/ffmpeg/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/a;->d()F

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/h;->b:Lcom/tencent/liteav/videoediter/ffmpeg/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/h;->b:Lcom/tencent/liteav/videoediter/ffmpeg/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoediter/ffmpeg/a;->g()I

    move-result v0

    return v0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/h;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/g/h;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void
.end method
