.class public Lcom/shuyu/gsyvideoplayer/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/b/b;
.implements Lcom/danikula/videocache/d;


# static fields
.field private static a:Lcom/shuyu/gsyvideoplayer/b/c;


# instance fields
.field protected b:Lcom/danikula/videocache/j;

.field protected c:Ljava/io/File;

.field protected d:Z

.field private e:Lcom/shuyu/gsyvideoplayer/b/b$a;

.field protected f:Lcom/shuyu/gsyvideoplayer/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/shuyu/gsyvideoplayer/b/d;

    invoke-direct {v0}, Lcom/shuyu/gsyvideoplayer/b/d;-><init>()V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/b/c;->f:Lcom/shuyu/gsyvideoplayer/b/d;

    return-void
.end method

.method protected static a(Landroid/content/Context;)Lcom/danikula/videocache/j;
    .locals 2

    .line 7
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->a()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/b/c;->b:Lcom/danikula/videocache/j;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->a()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->a()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/shuyu/gsyvideoplayer/b/c;->b(Landroid/content/Context;)Lcom/danikula/videocache/j;

    move-result-object p0

    iput-object p0, v0, Lcom/shuyu/gsyvideoplayer/b/c;->b:Lcom/danikula/videocache/j;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Lcom/danikula/videocache/j;
    .locals 2

    if-nez p1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/b/c;->a(Landroid/content/Context;)Lcom/danikula/videocache/j;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->a()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/b/c;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->a()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/b/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->a()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/b/c;->b:Lcom/danikula/videocache/j;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/danikula/videocache/j;->a()V

    .line 15
    :cond_1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->a()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->a()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/shuyu/gsyvideoplayer/b/c;->b(Landroid/content/Context;Ljava/io/File;)Lcom/danikula/videocache/j;

    move-result-object p0

    iput-object p0, v0, Lcom/shuyu/gsyvideoplayer/b/c;->b:Lcom/danikula/videocache/j;

    return-object p0

    .line 17
    :cond_2
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->a()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/b/c;->b:Lcom/danikula/videocache/j;

    if-nez v0, :cond_3

    .line 18
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->a()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->a()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/shuyu/gsyvideoplayer/b/c;->b(Landroid/content/Context;Ljava/io/File;)Lcom/danikula/videocache/j;

    move-result-object p0

    iput-object p0, v0, Lcom/shuyu/gsyvideoplayer/b/c;->b:Lcom/danikula/videocache/j;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized a()Lcom/shuyu/gsyvideoplayer/b/c;
    .locals 2

    const-class v0, Lcom/shuyu/gsyvideoplayer/b/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/b/c;->a:Lcom/shuyu/gsyvideoplayer/b/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/shuyu/gsyvideoplayer/b/c;

    invoke-direct {v1}, Lcom/shuyu/gsyvideoplayer/b/c;-><init>()V

    sput-object v1, Lcom/shuyu/gsyvideoplayer/b/c;->a:Lcom/shuyu/gsyvideoplayer/b/c;

    .line 3
    :cond_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/b/c;->a:Lcom/shuyu/gsyvideoplayer/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/danikula/videocache/j;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/b/c;->b:Lcom/danikula/videocache/j;

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b/c;->e:Lcom/shuyu/gsyvideoplayer/b/b$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/b/b$a;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/danikula/videocache/j;
    .locals 1

    .line 8
    new-instance v0, Lcom/danikula/videocache/j$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/danikula/videocache/j$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b/c;->f:Lcom/shuyu/gsyvideoplayer/b/d;

    .line 9
    invoke-virtual {v0, p1}, Lcom/danikula/videocache/j$a;->a(Lcom/danikula/videocache/b/b;)Lcom/danikula/videocache/j$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/danikula/videocache/j$a;->a()Lcom/danikula/videocache/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/io/File;)Lcom/danikula/videocache/j;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    new-instance v0, Lcom/danikula/videocache/j$a;

    invoke-direct {v0, p1}, Lcom/danikula/videocache/j$a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/danikula/videocache/j$a;->a(Ljava/io/File;)Lcom/danikula/videocache/j$a;

    .line 5
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b/c;->f:Lcom/shuyu/gsyvideoplayer/b/d;

    invoke-virtual {v0, p1}, Lcom/danikula/videocache/j$a;->a(Lcom/danikula/videocache/b/b;)Lcom/danikula/videocache/j$a;

    .line 6
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/b/c;->c:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Lcom/danikula/videocache/j$a;->a()Lcom/danikula/videocache/j;

    move-result-object p1

    return-object p1
.end method

.method public cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/shuyu/gsyvideoplayer/b/c;->a(Landroid/content/Context;Ljava/io/File;)Lcom/danikula/videocache/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Lcom/danikula/videocache/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string/jumbo p1, "http"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/StorageUtils;->getIndividualCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/FileUtils;->deleteFiles(Ljava/io/File;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/danikula/videocache/a/g;

    invoke-direct {v0}, Lcom/danikula/videocache/a/g;-><init>()V

    .line 5
    invoke-virtual {v0, p3}, Lcom/danikula/videocache/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, ".download"

    if-eqz p2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/StorageUtils;->getIndividualCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/StorageUtils;->getIndividualCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doCacheLogic(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b/c;->f:Lcom/shuyu/gsyvideoplayer/b/d;

    sget-object v0, Lcom/shuyu/gsyvideoplayer/b/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b/c;->f:Lcom/shuyu/gsyvideoplayer/b/d;

    sget-object v0, Lcom/shuyu/gsyvideoplayer/b/d;->a:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string/jumbo v0, "http"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string/jumbo v3, ".m3u8"

    if-eqz v1, :cond_2

    const-string/jumbo v1, "127.0.0.1"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p5}, Lcom/shuyu/gsyvideoplayer/b/c;->a(Landroid/content/Context;Ljava/io/File;)Lcom/danikula/videocache/j;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 5
    invoke-virtual {p5, p3}, Lcom/danikula/videocache/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/b/c;->d:Z

    .line 7
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/b/c;->d:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p5, p0, p3}, Lcom/danikula/videocache/j;->a(Lcom/danikula/videocache/d;Ljava/lang/String;)V

    :cond_1
    move-object p3, v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string/jumbo p5, "rtmp"

    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string/jumbo p5, "rtsp"

    .line 10
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 11
    iput-boolean v2, p0, Lcom/shuyu/gsyvideoplayer/b/c;->d:Z

    .line 12
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public hadCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/b/c;->d:Z

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b/c;->b:Lcom/danikula/videocache/j;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/danikula/videocache/j;->a(Lcom/danikula/videocache/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCacheAvailableListener(Lcom/shuyu/gsyvideoplayer/b/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/b/c;->e:Lcom/shuyu/gsyvideoplayer/b/b$a;

    return-void
.end method
