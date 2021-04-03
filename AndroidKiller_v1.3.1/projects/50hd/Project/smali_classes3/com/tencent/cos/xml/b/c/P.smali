.class public Lcom/tencent/cos/xml/b/c/P;
.super Lcom/tencent/cos/xml/b/c/B;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "SQL"


# instance fields
.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/tencent/cos/xml/model/tag/eventstreaming/j;

.field private t:Lcom/tencent/cos/xml/model/tag/eventstreaming/e;

.field private u:Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

.field private v:Lcom/tencent/cos/xml/a/d;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/j;Lcom/tencent/cos/xml/model/tag/eventstreaming/e;Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/tencent/cos/xml/b/c/P;->q:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tencent/cos/xml/b/c/P;->r:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/tencent/cos/xml/b/c/P;->s:Lcom/tencent/cos/xml/model/tag/eventstreaming/j;

    .line 5
    iput-object p6, p0, Lcom/tencent/cos/xml/b/c/P;->t:Lcom/tencent/cos/xml/model/tag/eventstreaming/e;

    .line 6
    iput-object p7, p0, Lcom/tencent/cos/xml/b/c/P;->u:Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/cos/xml/model/tag/eventstreaming/e;Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;)V
    .locals 8

    .line 7
    new-instance v5, Lcom/tencent/cos/xml/model/tag/eventstreaming/j;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {v5, p4}, Lcom/tencent/cos/xml/model/tag/eventstreaming/j;-><init>(Ljava/lang/Boolean;)V

    const-string/jumbo v3, "SQL"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cos/xml/b/c/P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/j;Lcom/tencent/cos/xml/model/tag/eventstreaming/e;Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/P;->v:Lcom/tencent/cos/xml/a/d;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "POST"

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/P;->w:Ljava/lang/String;

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

    const-string/jumbo v1, "select"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->a:Ljava/util/Map;

    const-string/jumbo v1, "select-type"

    const-string/jumbo v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public j()Lcom/tencent/qcloud/core/http/I;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    :try_start_0
    const-string/jumbo v0, "application/xml"

    .line 1
    new-instance v7, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;

    iget-object v2, p0, Lcom/tencent/cos/xml/b/c/P;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/cos/xml/b/c/P;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/cos/xml/b/c/P;->s:Lcom/tencent/cos/xml/model/tag/eventstreaming/j;

    iget-object v5, p0, Lcom/tencent/cos/xml/b/c/P;->t:Lcom/tencent/cos/xml/model/tag/eventstreaming/e;

    iget-object v6, p0, Lcom/tencent/cos/xml/b/c/P;->u:Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/cos/xml/model/tag/eventstreaming/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/j;Lcom/tencent/cos/xml/model/tag/eventstreaming/e;Lcom/tencent/cos/xml/model/tag/eventstreaming/OutputSerialization;)V

    .line 2
    invoke-static {v7}, Lcom/tencent/cos/xml/transfer/da;->a(Lcom/tencent/cos/xml/model/tag/eventstreaming/m;)Ljava/lang/String;

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

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->IO_ERROR:Lcom/tencent/cos/xml/common/ClientErrorCode;

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

.method public u()Lcom/tencent/cos/xml/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/P;->v:Lcom/tencent/cos/xml/a/d;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/P;->w:Ljava/lang/String;

    return-object v0
.end method
