.class public Le/v/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpResponse;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Le/v/a/b/b;->a:[B

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {v2, v0}, Le/v/a/b/g/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Le/v/a/b/b;->a:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v2}, Le/v/a/b/g/a;->a(Ljava/io/Closeable;)V

    .line 8
    invoke-static {v0}, Le/v/a/b/g/a;->a(Ljava/io/Closeable;)V

    .line 9
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 11
    :cond_0
    iget-object v0, p0, Le/v/a/b/b;->a:[B

    array-length v0, v0

    .line 12
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 13
    :goto_0
    invoke-static {v1}, Le/v/a/b/g/a;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v0}, Le/v/a/b/g/a;->a(Ljava/io/Closeable;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Le/v/a/b/b;->a:[B

    return-object v0
.end method
