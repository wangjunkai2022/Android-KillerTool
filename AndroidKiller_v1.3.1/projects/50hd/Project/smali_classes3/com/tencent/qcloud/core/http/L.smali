.class public Lcom/tencent/qcloud/core/http/L;
.super Lcom/tencent/qcloud/core/http/K;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/http/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/K<",
        "TT;>;",
        "Lcom/tencent/qcloud/core/http/z;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field protected c:Z

.field protected d:Lcom/tencent/qcloud/core/common/b;

.field private e:Lcom/tencent/qcloud/core/http/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/K;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/L;->c:Z

    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/L;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/tencent/qcloud/core/http/L;->b:J

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/InputStream;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rws"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/L;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/L;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    const/16 p1, 0x2000

    .line 20
    new-array p1, p1, [B

    .line 21
    new-instance v0, Lcom/tencent/qcloud/core/http/b;

    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    iget-object v3, p0, Lcom/tencent/qcloud/core/http/L;->d:Lcom/tencent/qcloud/core/common/b;

    invoke-direct {v0, v2, p3, p4, v3}, Lcom/tencent/qcloud/core/http/b;-><init>(Lokio/Sink;JLcom/tencent/qcloud/core/common/b;)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/L;->e:Lcom/tencent/qcloud/core/http/b;

    .line 22
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x0

    .line 23
    invoke-virtual {v1, p1, p4, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 24
    iget-object p4, p0, Lcom/tencent/qcloud/core/http/L;->e:Lcom/tencent/qcloud/core/http/b;

    int-to-long v2, p3

    invoke-virtual {p4, v2, v3}, Lcom/tencent/qcloud/core/http/b;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 26
    :cond_2
    throw p1

    .line 27
    :cond_3
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance p2, Ljava/io/IOException;

    const-string/jumbo p3, "response body stream is null"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/tencent/qcloud/core/http/k;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/L;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/k;->a(Lcom/tencent/qcloud/core/http/k;)V

    const-string/jumbo v0, "Content-Range"

    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lc/h/b/a/c/d;->a(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 7
    aget-wide v2, v0, v2

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/k;->d()J

    move-result-wide v2

    .line 9
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/qcloud/core/http/L;->a:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "local file directory can not create."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 13
    :cond_3
    :goto_1
    iget-object v4, p1, Lcom/tencent/qcloud/core/http/k;->b:Lokhttp3/Response;

    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/k;->a()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/tencent/qcloud/core/http/L;->a(Ljava/io/File;Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "write local file error for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_4
    new-instance p1, Lcom/tencent/qcloud/core/common/QCloudServiceException;

    const-string/jumbo v0, "response body is empty !"

    invoke-direct {p1, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/tencent/qcloud/core/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/L;->d:Lcom/tencent/qcloud/core/common/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/L;->c:Z

    return-void
.end method

.method public d()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/L;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "local file directory can not create."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudClientException;

    invoke-direct {v1, v0}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Lcom/tencent/qcloud/core/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/L;->d:Lcom/tencent/qcloud/core/common/b;

    return-object v0
.end method

.method public getBytesTransferred()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/L;->e:Lcom/tencent/qcloud/core/http/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/b;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
