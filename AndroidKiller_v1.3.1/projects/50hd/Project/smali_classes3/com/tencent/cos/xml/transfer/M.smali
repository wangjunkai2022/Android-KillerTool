.class public Lcom/tencent/cos/xml/transfer/M;
.super Lcom/tencent/qcloud/core/http/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/L<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field private f:Lcom/tencent/cos/xml/b/c/s;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/b/c/s;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/qcloud/core/http/L;-><init>(Ljava/lang/String;J)V

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/M;->f:Lcom/tencent/cos/xml/b/c/s;

    return-void
.end method

.method private b(Lcom/tencent/qcloud/core/http/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;,
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/k;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/k;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    invoke-direct {v2, v1}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setStatusCode(I)V

    const-string/jumbo v0, "x-cos-request-id"

    .line 5
    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/k;->a()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/tencent/cos/xml/model/tag/p;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/p;-><init>()V

    .line 8
    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/cos/xml/transfer/ga;->a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/p;)V

    .line 9
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/p;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorCode(Ljava/lang/String;)Lcom/tencent/qcloud/core/common/QCloudServiceException;

    .line 10
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/p;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setErrorMessage(Ljava/lang/String;)V

    .line 11
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/p;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setRequestId(Ljava/lang/String;)V

    .line 12
    iget-object p1, v0, Lcom/tencent/cos/xml/model/tag/p;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->setServiceName(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->POOR_NETWORK:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 14
    :catch_1
    throw v2

    .line 15
    :cond_1
    :goto_0
    throw v2
.end method


# virtual methods
.method public a(Lcom/tencent/qcloud/core/http/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/k;",
            ")TT2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;,
            Lcom/tencent/qcloud/core/common/QCloudServiceException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/transfer/M;->b(Lcom/tencent/qcloud/core/http/k;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/M;->f:Lcom/tencent/cos/xml/b/c/s;

    invoke-virtual {v0, p1}, Lcom/tencent/cos/xml/b/c/s;->a(Lcom/tencent/qcloud/core/http/k;)V

    .line 3
    invoke-super {p0, p1}, Lcom/tencent/qcloud/core/http/L;->a(Lcom/tencent/qcloud/core/http/k;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/M;->f:Lcom/tencent/cos/xml/b/c/s;

    return-object p1
.end method
