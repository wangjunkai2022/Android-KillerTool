.class public Lcom/tencent/liteav/c/k;
.super Ljava/lang/Object;
.source "VideoSourceConfig.java"


# static fields
.field public static b:Lcom/tencent/liteav/c/k;


# instance fields
.field public a:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tencent/liteav/c/k;->c:I

    return-void
.end method

.method public static a()Lcom/tencent/liteav/c/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/c/k;->b:Lcom/tencent/liteav/c/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/liteav/c/k;

    invoke-direct {v0}, Lcom/tencent/liteav/c/k;-><init>()V

    sput-object v0, Lcom/tencent/liteav/c/k;->b:Lcom/tencent/liteav/c/k;

    .line 3
    :cond_0
    sget-object v0, Lcom/tencent/liteav/c/k;->b:Lcom/tencent/liteav/c/k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 7

    const-string v0, "VideoSourceConfig"

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const p1, -0x186a1

    return p1

    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 10
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 13
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BGM checkLegality :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "mime"

    .line 15
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "audio"

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "channel-count"

    .line 17
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_1

    const/16 p1, -0x3ec

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x186a2

    return p1

    :cond_2
    return v3
.end method

.method public a(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/c/k;->d:Ljava/util/List;

    .line 5
    iput p2, p0, Lcom/tencent/liteav/c/k;->e:I

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/tencent/liteav/c/k;->c:I

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/c/k;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/c/k;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/liteav/c/k;->c:I

    return v0
.end method

.method public e()I
    .locals 9

    const-string v0, "channel-count"

    const-string v1, "VideoSourceConfig"

    .line 1
    iget-object v2, p0, Lcom/tencent/liteav/c/k;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, -0x186a1

    if-eqz v2, :cond_0

    return v3

    .line 2
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/liteav/c/k;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 4
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-lt v2, v3, :cond_5

    .line 5
    :try_start_0
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/tencent/liteav/c/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    const/4 v5, 0x1

    if-ge v3, v5, :cond_2

    const v0, -0x186a3

    return v0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 8
    invoke-virtual {v2, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkLegality :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mime"

    .line 10
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "audio"

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_3

    .line 14
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    const/16 v0, -0x3ec

    return v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x186a2

    return v0

    :cond_5
    :goto_1
    return v4
.end method

.method public f()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const-string v0, "VideoSourceConfig"

    const-string v1, "judgeFullIFrame SDK version is less:16"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-lt v0, v1, :cond_3

    .line 3
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/c/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    .line 8
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v4, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 16
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v4

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    if-ne v1, v3, :cond_3

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tencent/liteav/c/k;->c:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/c/k;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/liteav/c/k;->e:I

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/c/k;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
