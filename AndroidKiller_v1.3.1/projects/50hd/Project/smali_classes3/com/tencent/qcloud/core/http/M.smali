.class public Lcom/tencent/qcloud/core/http/M;
.super Lokhttp3/RequestBody;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/http/z;
.implements Lcom/tencent/qcloud/core/common/a;


# instance fields
.field protected a:Ljava/io/File;

.field protected b:[B

.field protected c:Ljava/io/InputStream;

.field protected d:Ljava/net/URL;

.field protected e:Landroid/net/Uri;

.field protected f:Landroid/content/ContentResolver;

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:Ljava/lang/String;

.field protected k:Lcom/tencent/qcloud/core/common/b;

.field protected l:Lcom/tencent/qcloud/core/http/b;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/M;->g:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/M;->h:J

    .line 4
    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/M;->i:J

    return-void
.end method

.method static a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/qcloud/core/http/M;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/M;-><init>()V

    .line 25
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/M;->e:Landroid/net/Uri;

    .line 26
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/M;->f:Landroid/content/ContentResolver;

    .line 27
    iput-object p2, v0, Lcom/tencent/qcloud/core/http/M;->j:Ljava/lang/String;

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p3

    .line 28
    :goto_0
    iput-wide p0, v0, Lcom/tencent/qcloud/core/http/M;->g:J

    .line 29
    iput-wide p5, v0, Lcom/tencent/qcloud/core/http/M;->h:J

    return-object v0
.end method

.method static a(Ljava/io/File;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/M;
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/M;->a(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;
    .locals 2

    .line 3
    new-instance v0, Lcom/tencent/qcloud/core/http/M;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/M;-><init>()V

    .line 4
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/M;->a:Ljava/io/File;

    .line 5
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/M;->j:Ljava/lang/String;

    const-wide/16 p0, 0x0

    cmp-long v1, p2, p0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    .line 6
    :goto_0
    iput-wide p0, v0, Lcom/tencent/qcloud/core/http/M;->g:J

    .line 7
    iput-wide p4, v0, Lcom/tencent/qcloud/core/http/M;->h:J

    return-object v0
.end method

.method static a(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;
    .locals 1

    .line 13
    new-instance v0, Lcom/tencent/qcloud/core/http/M;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/M;-><init>()V

    .line 14
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/M;->c:Ljava/io/InputStream;

    .line 15
    iput-object p2, v0, Lcom/tencent/qcloud/core/http/M;->j:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/M;->a:Ljava/io/File;

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p3

    .line 17
    :goto_0
    iput-wide p0, v0, Lcom/tencent/qcloud/core/http/M;->g:J

    .line 18
    iput-wide p5, v0, Lcom/tencent/qcloud/core/http/M;->h:J

    return-object v0
.end method

.method static a(Ljava/net/URL;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;
    .locals 2

    .line 19
    new-instance v0, Lcom/tencent/qcloud/core/http/M;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/M;-><init>()V

    .line 20
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/M;->d:Ljava/net/URL;

    .line 21
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/M;->j:Ljava/lang/String;

    const-wide/16 p0, 0x0

    cmp-long v1, p2, p0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    .line 22
    :goto_0
    iput-wide p0, v0, Lcom/tencent/qcloud/core/http/M;->g:J

    .line 23
    iput-wide p4, v0, Lcom/tencent/qcloud/core/http/M;->h:J

    return-object v0
.end method

.method static a([BLjava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;
    .locals 2

    .line 8
    new-instance v0, Lcom/tencent/qcloud/core/http/M;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/http/M;-><init>()V

    .line 9
    iput-object p0, v0, Lcom/tencent/qcloud/core/http/M;->b:[B

    .line 10
    iput-object p1, v0, Lcom/tencent/qcloud/core/http/M;->j:Ljava/lang/String;

    const-wide/16 p0, 0x0

    cmp-long v1, p2, p0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    .line 11
    :goto_0
    iput-wide p0, v0, Lcom/tencent/qcloud/core/http/M;->g:J

    .line 12
    iput-wide p4, v0, Lcom/tencent/qcloud/core/http/M;->h:J

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "MD5"

    .line 40
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/M;->b:[B

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/M;->b:[B

    iget-wide v3, p0, Lcom/tencent/qcloud/core/http/M;->g:J

    long-to-int v4, v3

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/M;->contentLength()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 43
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lc/h/b/a/c/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/M;->d()Ljava/io/InputStream;

    move-result-object v0

    const/16 v2, 0x2000

    .line 45
    new-array v2, v2, [B

    .line 46
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/M;->contentLength()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 47
    array-length v5, v2

    int-to-long v5, v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_1

    long-to-int v5, v3

    goto :goto_1

    :cond_1
    array-length v5, v2

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    .line 48
    invoke-virtual {v1, v2, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v5, v5

    sub-long/2addr v3, v5

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lc/h/b/a/c/a;->a([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 50
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 51
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "unSupport Md5 algorithm"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 52
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v0, :cond_4

    .line 53
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 54
    :cond_4
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public a(Lcom/tencent/qcloud/core/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/M;->k:Lcom/tencent/qcloud/core/common/b;

    return-void
.end method

.method protected a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p2, 0x2000

    .line 31
    :try_start_1
    new-array p2, p2, [B

    .line 32
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/M;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    .line 33
    :cond_0
    iget-wide v6, p0, Lcom/tencent/qcloud/core/http/M;->g:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    .line 34
    iget-wide v6, p0, Lcom/tencent/qcloud/core/http/M;->g:J

    invoke-virtual {p1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    :cond_1
    :goto_0
    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    .line 35
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    const/4 v6, 0x0

    int-to-long v7, v0

    sub-long v9, v2, v4

    .line 36
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v0, v9

    invoke-virtual {v1, p2, v6, v0}, Ljava/io/FileOutputStream;->write([BII)V

    add-long/2addr v4, v7

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 39
    :cond_3
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method protected b()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/M;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/M;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/M;->i:J

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/M;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/M;->i:J

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/M;->b:[B

    if-eqz v0, :cond_2

    .line 7
    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/M;->i:J

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/M;->e:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/M;->f:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lc/h/b/a/c/f;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/M;->i:J

    .line 10
    :cond_3
    :goto_0
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/M;->i:J

    return-wide v0
.end method

.method public c()Lcom/tencent/qcloud/core/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/M;->k:Lcom/tencent/qcloud/core/common/b;

    return-object v0
.end method

.method public contentLength()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/M;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/M;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v6, p0, Lcom/tencent/qcloud/core/http/M;->h:J

    cmp-long v8, v6, v4

    if-gtz v8, :cond_1

    .line 4
    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/M;->g:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/M;->g:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/M;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/M;->b:[B

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/M;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/tencent/qcloud/core/http/M;->a:Ljava/io/File;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/qcloud/core/http/M;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/M;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 6
    :cond_1
    iput-object v3, p0, Lcom/tencent/qcloud/core/http/M;->c:Ljava/io/InputStream;

    .line 7
    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/M;->g:J

    .line 8
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/M;->a:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v4, p0, Lcom/tencent/qcloud/core/http/M;->c:Ljava/io/InputStream;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    :cond_2
    iput-object v3, p0, Lcom/tencent/qcloud/core/http/M;->c:Ljava/io/InputStream;

    .line 11
    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/M;->g:J

    .line 12
    throw v0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/M;->a:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 14
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/M;->d:Ljava/net/URL;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/M;->e:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 18
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/M;->f:Landroid/content/ContentResolver;

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    :cond_6
    :goto_0
    if-eqz v3, :cond_7

    .line 19
    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/M;->g:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_7

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    :cond_7
    return-object v3
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/M;->a:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/M;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getBytesTransferred()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/M;->l:Lcom/tencent/qcloud/core/http/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/b;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

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

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/M;->l:Lcom/tencent/qcloud/core/http/b;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    .line 12
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 13
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/M;->l:Lcom/tencent/qcloud/core/http/b;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 15
    :cond_7
    throw p1
.end method
