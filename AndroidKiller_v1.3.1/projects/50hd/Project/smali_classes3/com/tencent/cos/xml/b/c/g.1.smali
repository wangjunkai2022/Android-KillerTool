.class public Lcom/tencent/cos/xml/b/c/g;
.super Lcom/tencent/cos/xml/b/b;
.source "SourceFile"


# instance fields
.field public e:Lcom/tencent/cos/xml/model/tag/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/g;->e:Lcom/tencent/cos/xml/model/tag/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/o;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/tencent/cos/xml/b/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/tencent/qcloud/core/http/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/b/b;->a(Lcom/tencent/qcloud/core/http/k;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/tencent/cos/xml/model/tag/o;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/o;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/b/c/g;->e:Lcom/tencent/cos/xml/model/tag/o;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/k;->b()[B

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/g;->e:Lcom/tencent/cos/xml/model/tag/o;

    invoke-static {v2, v0}, Lcom/tencent/cos/xml/transfer/ga;->a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/o;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/g;->e:Lcom/tencent/cos/xml/model/tag/o;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/o;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 7
    array-length v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 9
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    const-string/jumbo v1, "failed"

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/tencent/cos/xml/model/tag/p;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/p;-><init>()V

    .line 11
    invoke-static {v2, v1}, Lcom/tencent/cos/xml/transfer/ga;->a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/p;)V

    .line 12
    iget-object v3, v1, Lcom/tencent/cos/xml/model/tag/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 13
    iget-object v3, v1, Lcom/tencent/cos/xml/model/tag/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorMessage(Ljava/lang/String;)V

    .line 14
    iget-object v3, v1, Lcom/tencent/cos/xml/model/tag/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 15
    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setServiceName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/k;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setStatusCode(I)V

    .line 17
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/tencent/cos/xml/c/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception p1

    .line 19
    :goto_1
    :try_start_2
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p1

    .line 20
    :goto_2
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->SERVERERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :goto_3
    invoke-static {v2}, Lcom/tencent/cos/xml/c/a;->a(Ljava/io/Closeable;)V

    .line 22
    throw p1
.end method
