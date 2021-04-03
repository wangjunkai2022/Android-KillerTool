.class public Lcom/tencent/cos/xml/b/a/Aa;
.super Lcom/tencent/cos/xml/b/a/a;
.source "SourceFile"


# instance fields
.field private o:Lcom/tencent/cos/xml/model/tag/qa;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/b/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/model/tag/qa;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/qa;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/b/a/Aa;->o:Lcom/tencent/cos/xml/model/tag/qa;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cos/xml/model/tag/qa$f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/Aa;->o:Lcom/tencent/cos/xml/model/tag/qa;

    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/qa;->d:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/qa;->d:Ljava/util/List;

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cos/xml/model/tag/qa$f;

    .line 4
    iget-object v1, p0, Lcom/tencent/cos/xml/b/a/Aa;->o:Lcom/tencent/cos/xml/model/tag/qa;

    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/qa;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PUT"

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/Aa;->o:Lcom/tencent/cos/xml/model/tag/qa;

    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/qa;->b:Lcom/tencent/cos/xml/model/tag/qa$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/cos/xml/model/tag/qa$b;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/qa$b;-><init>()V

    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/qa;->b:Lcom/tencent/cos/xml/model/tag/qa$b;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/Aa;->o:Lcom/tencent/cos/xml/model/tag/qa;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/qa;->b:Lcom/tencent/cos/xml/model/tag/qa$b;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/qa$b;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/Aa;->o:Lcom/tencent/cos/xml/model/tag/qa;

    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/qa;->a:Lcom/tencent/cos/xml/model/tag/qa$c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/cos/xml/model/tag/qa$c;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/qa$c;-><init>()V

    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/qa;->a:Lcom/tencent/cos/xml/model/tag/qa$c;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/Aa;->o:Lcom/tencent/cos/xml/model/tag/qa;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/qa;->a:Lcom/tencent/cos/xml/model/tag/qa$c;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/qa$c;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/Aa;->o:Lcom/tencent/cos/xml/model/tag/qa;

    iget-object v1, v0, Lcom/tencent/cos/xml/model/tag/qa;->c:Lcom/tencent/cos/xml/model/tag/qa$e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/cos/xml/model/tag/qa$e;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/qa$e;-><init>()V

    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/qa;->c:Lcom/tencent/cos/xml/model/tag/qa$e;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a/Aa;->o:Lcom/tencent/cos/xml/model/tag/qa;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/qa;->c:Lcom/tencent/cos/xml/model/tag/qa$e;

    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/qa$e;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "website"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0}, Lcom/tencent/cos/xml/b/a;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/tencent/qcloud/core/http/I;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "application/xml"

    .line 1
    iget-object v1, p0, Lcom/tencent/cos/xml/b/a/Aa;->o:Lcom/tencent/cos/xml/model/tag/qa;

    .line 2
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/da;->a(Lcom/tencent/cos/xml/model/tag/qa;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method
