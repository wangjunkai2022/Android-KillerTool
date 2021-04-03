.class public Lcom/tencent/cos/xml/b/b/g;
.super Lcom/tencent/cos/xml/b/a/a;
.source "SourceFile"


# instance fields
.field private o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/b/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/b/a/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/cos/xml/b/b/g;->o:Z

    .line 4
    iput-object p2, p0, Lcom/tencent/cos/xml/b/a;->k:Ljava/lang/String;

    const-string/jumbo p1, "Content-Type"

    .line 5
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;)V

    const-string/jumbo p1, "Content-Length"

    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p1, "/docbucket"

    return-object p1
.end method

.method public b(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cos/xml/b/a;->i:Ljava/lang/String;

    const-string/jumbo v2, "${bucket}.ci.${region}.myqcloud.com"

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "POST"

    return-object v0
.end method

.method public j()Lcom/tencent/qcloud/core/http/I;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    const-string/jumbo v0, "text/plain"

    const-string/jumbo v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/qcloud/core/http/I;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0

    return-object v0
.end method
