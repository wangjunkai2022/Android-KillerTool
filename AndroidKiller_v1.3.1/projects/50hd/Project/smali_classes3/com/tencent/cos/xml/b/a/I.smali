.class public Lcom/tencent/cos/xml/b/a/I;
.super Lcom/tencent/cos/xml/b/b;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "GetBucketObjectVersionsResult"


# instance fields
.field public f:Lcom/tencent/cos/xml/model/tag/Z;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qcloud/core/http/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    const-string/jumbo v0, "GetBucketObjectVersionsResult"

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/b/b;->a(Lcom/tencent/qcloud/core/http/k;)V

    .line 2
    new-instance v1, Lcom/tencent/cos/xml/model/tag/Z;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/Z;-><init>()V

    iput-object v1, p0, Lcom/tencent/cos/xml/b/a/I;->f:Lcom/tencent/cos/xml/model/tag/Z;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/k;->a()Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/cos/xml/b/a/I;->f:Lcom/tencent/cos/xml/model/tag/Z;

    invoke-static {p1, v1}, Lcom/tencent/cos/xml/transfer/ea;->a(Ljava/io/InputStream;Lcom/tencent/cos/xml/model/tag/Z;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 7
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_0
    return-void
.end method
