.class public Lcom/tencent/cos/xml/b/b/h;
.super Lcom/tencent/cos/xml/b/b;
.source "SourceFile"


# instance fields
.field private e:Lcom/tencent/cos/xml/model/tag/i;


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

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/b/b;->a(Lcom/tencent/qcloud/core/http/k;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/k;->a()Ljava/io/InputStream;

    move-result-object p1

    const-class v0, Lcom/tencent/cos/xml/model/tag/fa;

    invoke-static {p1, v0}, Lc/h/b/b/a/c;->a(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/model/tag/fa;

    .line 3
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/fa;->b:Lcom/tencent/cos/xml/model/tag/i;

    iput-object p1, p0, Lcom/tencent/cos/xml/b/b/h;->e:Lcom/tencent/cos/xml/model/tag/i;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    const-string/jumbo v1, "Parse xml error"

    invoke-direct {v0, v1, p1}, Lcom/tencent/cos/xml/exception/CosXmlServiceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public b()Lcom/tencent/cos/xml/model/tag/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/b/h;->e:Lcom/tencent/cos/xml/model/tag/i;

    return-object v0
.end method
