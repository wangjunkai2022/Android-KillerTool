.class public Lcom/tencent/cos/xml/b/a/sa;
.super Lcom/tencent/cos/xml/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/b/a/sa$a;
    }
.end annotation


# instance fields
.field private o:Lcom/tencent/cos/xml/model/tag/ga;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/b/a/a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/model/tag/ga;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/ga;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/b/a/sa;->o:Lcom/tencent/cos/xml/model/tag/ga;

    .line 3
    iget-object p1, p0, Lcom/tencent/cos/xml/b/a/sa;->o:Lcom/tencent/cos/xml/model/tag/ga;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/ga;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/a/sa$a;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/ga$b;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/ga$b;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/tencent/cos/xml/b/a/sa$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/ga$b;->a:Ljava/lang/String;

    .line 3
    iget-boolean v1, p1, Lcom/tencent/cos/xml/b/a/sa$a;->g:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Enabled"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "Disabled"

    :goto_0
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/ga$b;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/tencent/cos/xml/b/a/sa$a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/ga$b;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/tencent/cos/xml/model/tag/ga$a;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/ga$a;-><init>()V

    .line 6
    iget-object v2, p1, Lcom/tencent/cos/xml/b/a/sa$a;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/ga$a;->b:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "qcs::cos:"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/tencent/cos/xml/b/a/sa$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/cos/xml/b/a/sa$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/cos/xml/model/tag/ga$a;->a:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/tencent/cos/xml/model/tag/ga$b;->d:Lcom/tencent/cos/xml/model/tag/ga$a;

    .line 12
    iget-object p1, p0, Lcom/tencent/cos/xml/b/a/sa;->o:Lcom/tencent/cos/xml/model/tag/ga;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/ga;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "qcs::cam::uin/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ":uin/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/tencent/cos/xml/b/a/sa;->o:Lcom/tencent/cos/xml/model/tag/ga;

    iput-object p1, p2, Lcom/tencent/cos/xml/model/tag/ga;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "PUT"

    return-object v0
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

    const-string/jumbo v1, "replication"

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
    iget-object v1, p0, Lcom/tencent/cos/xml/b/a/sa;->o:Lcom/tencent/cos/xml/model/tag/ga;

    .line 2
    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/da;->a(Lcom/tencent/cos/xml/model/tag/ga;)Ljava/lang/String;

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

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
