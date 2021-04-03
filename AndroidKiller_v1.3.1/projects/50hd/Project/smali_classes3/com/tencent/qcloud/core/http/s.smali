.class public Lcom/tencent/qcloud/core/http/s;
.super Lokhttp3/RequestBody;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/http/z;
.implements Lcom/tencent/qcloud/core/common/a;
.implements Lcom/tencent/qcloud/core/http/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/s$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field d:Lcom/tencent/qcloud/core/http/M;

.field e:Lokhttp3/MultipartBody;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/s;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/s;->d:Lcom/tencent/qcloud/core/http/M;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/M;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/s;->a:Ljava/util/Map;

    const-string/jumbo v2, "Content-MD5"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/qcloud/core/common/b;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/s;->d:Lcom/tencent/qcloud/core/http/M;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/M;->a(Lcom/tencent/qcloud/core/common/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qcloud/core/http/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/l<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/s;->a:Ljava/util/Map;

    const-string/jumbo v1, "Signature"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/s;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/s;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v1, p1

    move-object v0, p4

    move-wide v2, p5

    move-wide v4, p7

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/s$a;->a(Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/s;->d:Lcom/tencent/qcloud/core/http/M;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    if-eqz v1, :cond_0

    .line 11
    iput-object v1, v0, Lcom/tencent/qcloud/core/http/s;->b:Ljava/lang/String;

    :cond_0
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/tencent/qcloud/core/http/s;->c:Ljava/lang/String;

    move-object v1, p5

    move-object v2, p4

    move-object v3, p1

    move-wide v4, p6

    move-wide/from16 v6, p8

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/tencent/qcloud/core/http/s$a;->a(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qcloud/core/http/s;->d:Lcom/tencent/qcloud/core/http/M;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/s;->b:Ljava/lang/String;

    .line 9
    :cond_0
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/s;->c:Ljava/lang/String;

    move-object v0, p4

    move-object v1, p1

    move-wide v2, p5

    move-wide v4, p7

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/tencent/qcloud/core/http/s$a;->a([BLjava/lang/String;JJ)Lcom/tencent/qcloud/core/http/M;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/s;->d:Lcom/tencent/qcloud/core/http/M;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/s;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/s;->a:Ljava/util/Map;

    const-string/jumbo v1, "Content-MD5"

    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    throw v0
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/s;->e:Lokhttp3/MultipartBody;

    invoke-virtual {v0}, Lokhttp3/MultipartBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/s;->e:Lokhttp3/MultipartBody;

    invoke-virtual {v0}, Lokhttp3/MultipartBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public getBytesTransferred()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/s;->d:Lcom/tencent/qcloud/core/http/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/M;->getBytesTransferred()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public prepare()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    const-string/jumbo v1, "multipart/form-data"

    .line 2
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 3
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/s;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qcloud/core/http/s;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qcloud/core/http/s;->d:Lcom/tencent/qcloud/core/http/M;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 6
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/s;->e:Lokhttp3/MultipartBody;

    return-void
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/s;->e:Lokhttp3/MultipartBody;

    invoke-virtual {v0, p1}, Lokhttp3/MultipartBody;->writeTo(Lokio/BufferedSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lcom/tencent/qcloud/core/http/s;->d:Lcom/tencent/qcloud/core/http/M;

    iget-object p1, p1, Lcom/tencent/qcloud/core/http/M;->l:Lcom/tencent/qcloud/core/http/b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/s;->d:Lcom/tencent/qcloud/core/http/M;

    iget-object v0, v0, Lcom/tencent/qcloud/core/http/M;->l:Lcom/tencent/qcloud/core/http/b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 3
    :cond_1
    throw p1
.end method
