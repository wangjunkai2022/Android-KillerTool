.class public final Lcom/tencent/cos/xml/b/c/h;
.super Lcom/tencent/cos/xml/b/c/B;
.source "SourceFile"


# instance fields
.field private p:Lcom/tencent/cos/xml/model/tag/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/b/c/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/tencent/cos/xml/model/tag/r;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/r;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/h;->p:Lcom/tencent/cos/xml/model/tag/r;

    .line 7
    iget-object p1, p0, Lcom/tencent/cos/xml/b/c/h;->p:Lcom/tencent/cos/xml/model/tag/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/r;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/b/c/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/model/tag/r;

    invoke-direct {p1}, Lcom/tencent/cos/xml/model/tag/r;-><init>()V

    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/h;->p:Lcom/tencent/cos/xml/model/tag/r;

    .line 3
    iget-object p1, p0, Lcom/tencent/cos/xml/b/c/h;->p:Lcom/tencent/cos/xml/model/tag/r;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/cos/xml/model/tag/r;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p2}, Lcom/tencent/cos/xml/b/c/h;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->i:Ljava/lang/String;

    const-string/jumbo v1, "/"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/h;->p:Lcom/tencent/cos/xml/model/tag/r;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "object\uff08null or empty) is invalid"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "bucket must not be null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    new-instance v2, Lcom/tencent/cos/xml/model/tag/r$a;

    invoke-direct {v2}, Lcom/tencent/cos/xml/model/tag/r$a;-><init>()V

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo v4, "/"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/r$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v3, v2, Lcom/tencent/cos/xml/model/tag/r$a;->a:Ljava/lang/String;

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/tencent/cos/xml/b/c/h;->p:Lcom/tencent/cos/xml/model/tag/r;

    iget-object v3, v3, Lcom/tencent/cos/xml/model/tag/r;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    new-instance v1, Lcom/tencent/cos/xml/model/tag/r$a;

    invoke-direct {v1}, Lcom/tencent/cos/xml/model/tag/r$a;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "/"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/r$a;->a:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v2, v1, Lcom/tencent/cos/xml/model/tag/r$a;->a:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    .line 13
    iput-object v0, v1, Lcom/tencent/cos/xml/model/tag/r$a;->b:Ljava/lang/String;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/h;->p:Lcom/tencent/cos/xml/model/tag/r;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/r;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/q;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/h;->p:Lcom/tencent/cos/xml/model/tag/r;

    iget-object v0, v0, Lcom/tencent/cos/xml/model/tag/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/qcloud/core/auth/q;

    .line 2
    iget-object v1, p0, Lcom/tencent/cos/xml/b/c/h;->p:Lcom/tencent/cos/xml/model/tag/r;

    iget-object v1, v1, Lcom/tencent/cos/xml/model/tag/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cos/xml/model/tag/r$a;

    add-int/lit8 v4, v2, 0x1

    .line 3
    new-instance v5, Lcom/tencent/qcloud/core/auth/q;

    iget-object v6, p0, Lcom/tencent/cos/xml/b/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v6}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, Lcom/tencent/cos/xml/model/tag/r$a;->a:Ljava/lang/String;

    const-string/jumbo v8, "name/cos:DeleteObject"

    invoke-direct {v5, v8, v6, v7, v3}, Lcom/tencent/qcloud/core/auth/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v0, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "POST"

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const-string/jumbo v0, "/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/r$a;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/r$a;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/r$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 7
    iput-object p2, v0, Lcom/tencent/cos/xml/model/tag/r$a;->b:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tencent/cos/xml/b/c/h;->p:Lcom/tencent/cos/xml/model/tag/r;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/r;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/h;->p:Lcom/tencent/cos/xml/model/tag/r;

    iput-boolean p1, v0, Lcom/tencent/cos/xml/model/tag/r;->a:Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const-string/jumbo v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/r$a;

    invoke-direct {v0}, Lcom/tencent/cos/xml/model/tag/r$a;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/tencent/cos/xml/model/tag/r$a;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/tencent/cos/xml/b/c/h;->p:Lcom/tencent/cos/xml/model/tag/r;

    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/r;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
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

    const-string/jumbo v1, "delete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/tencent/cos/xml/b/c/h;->p:Lcom/tencent/cos/xml/model/tag/r;

    invoke-static {v1}, Lcom/tencent/cos/xml/transfer/da;->a(Lcom/tencent/cos/xml/model/tag/r;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 3
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

.method public u()Lcom/tencent/cos/xml/model/tag/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/h;->p:Lcom/tencent/cos/xml/model/tag/r;

    return-object v0
.end method
