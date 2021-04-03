.class Lcom/tencent/qcloud/core/http/s$a;
.super Lcom/tencent/qcloud/core/http/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/M;-><init>()V

    return-void
.end method

.method static a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;
    .locals 1

    .line 23
    new-instance v0, Lcom/tencent/qcloud/core/http/s$a;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/s$a;-><init>()V

    .line 24
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/M;->e:Landroid/net/Uri;

    .line 25
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/M;->f:Landroid/content/ContentResolver;

    .line 26
    iput-object p2, v0, Lcom/tencent/qcloud/core/http/M;->j:Ljava/lang/String;

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p3

    .line 27
    :goto_0
    iput-wide p0, v0, Lcom/tencent/qcloud/core/http/M;->g:J

    .line 28
    iput-wide p5, v0, Lcom/tencent/qcloud/core/http/M;->h:J

    return-object v0
.end method

.method static a(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/M;
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/s$a;->a(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/http/s$a;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/s$a;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/M;->a:Ljava/io/File;

    .line 4
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/M;->j:Ljava/lang/String;

    const-wide/16 p0, 0x0

    cmp-long v1, p2, p0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    .line 5
    :goto_0
    iput-wide p0, v0, Lcom/tencent/qcloud/core/http/M;->g:J

    .line 6
    iput-wide p4, v0, Lcom/tencent/qcloud/core/http/M;->h:J

    return-object v0
.end method

.method static a(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/qcloud/core/http/s$a;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/s$a;-><init>()V

    .line 13
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/M;->c:Ljava/io/InputStream;

    .line 14
    iput-object p2, v0, Lcom/tencent/qcloud/core/http/M;->j:Ljava/lang/String;

    .line 15
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/M;->a:Ljava/io/File;

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p3

    .line 16
    :goto_0
    iput-wide p0, v0, Lcom/tencent/qcloud/core/http/M;->g:J

    .line 17
    iput-wide p5, v0, Lcom/tencent/qcloud/core/http/M;->h:J

    return-object v0
.end method

.method static a(Ljava/net/URL;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;
    .locals 2

    .line 18
    new-instance v0, Lcom/tencent/qcloud/core/http/s$a;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/s$a;-><init>()V

    .line 19
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/M;->d:Ljava/net/URL;

    .line 20
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/M;->j:Ljava/lang/String;

    const-wide/16 p0, 0x0

    cmp-long v1, p2, p0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    .line 21
    :goto_0
    iput-wide p0, v0, Lcom/tencent/qcloud/core/http/M;->g:J

    .line 22
    iput-wide p4, v0, Lcom/tencent/qcloud/core/http/M;->h:J

    return-object v0
.end method

.method static a([BLjava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;
    .locals 2

    .line 7
    new-instance v0, Lcom/tencent/qcloud/core/http/s$a;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/s$a;-><init>()V

    .line 8
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/M;->b:[B

    .line 9
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/M;->j:Ljava/lang/String;

    const-wide/16 p0, 0x0

    cmp-long v1, p2, p0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    .line 10
    :goto_0
    iput-wide p0, v0, Lcom/tencent/qcloud/core/http/M;->g:J

    .line 11
    iput-wide p4, v0, Lcom/tencent/qcloud/core/http/M;->h:J

    return-object v0
.end method


# virtual methods
.method public writeTo(Lokio/BufferedSink;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/M;->d()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/M;->contentLength()J

    move-result-wide v2

    .line 4
    new-instance v4, Lcom/tencent/qcloud/core/http/b;

    iget-object v5, p0, Lcom/tencent/qcloud/core/http/M;->k:Lcom/tencent/qcloud/core/common/b;

    invoke-direct {v4, p1, v2, v3, v5}, Lcom/tencent/qcloud/core/http/b;-><init>(Lokio/Sink;JLcom/tencent/qcloud/core/common/b;)V

    iput-object v4, p0, Lcom/tencent/qcloud/core/http/M;->l:Lcom/tencent/qcloud/core/http/b;

    .line 5
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/M;->l:Lcom/tencent/qcloud/core/http/b;

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 6
    invoke-interface {p1, v0, v2, v3}, Lokio/BufferedSink;->write(Lokio/Source;J)Lokio/BufferedSink;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 8
    :goto_0
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 9
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    .line 11
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    :cond_5
    throw p1
.end method
