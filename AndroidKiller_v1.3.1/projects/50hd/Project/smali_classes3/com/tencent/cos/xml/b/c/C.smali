.class public final Lcom/tencent/cos/xml/b/c/C;
.super Lcom/tencent/cos/xml/b/c/B;
.source "SourceFile"


# instance fields
.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/tencent/cos/xml/b/c/C;->p:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/tencent/cos/xml/b/c/C;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p3}, Lcom/tencent/cos/xml/b/c/C;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/tencent/cos/xml/b/c/C;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/b/c/B;->a()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/C;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/C;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "option request accessControlMethod must not be null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v1, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v1}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v1

    const-string/jumbo v2, "option request origin must not be null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "OPTIONS"

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/C;->r:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "Access-Control-Request-Headers"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/C;->q:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/b/c/C;->q:Ljava/lang/String;

    const-string/jumbo v0, "Access-Control-Request-Method"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/C;->p:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "Origin"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()Lcom/tencent/qcloud/core/http/I;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/C;->r:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/C;->q:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/C;->p:Ljava/lang/String;

    return-object v0
.end method
