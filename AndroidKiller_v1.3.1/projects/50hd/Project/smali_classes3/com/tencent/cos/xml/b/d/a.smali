.class public final Lcom/tencent/cos/xml/b/d/a;
.super Lcom/tencent/cos/xml/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/cos/xml/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p1, "/"

    return-object p1
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p1, "service.cos.myqcloud.com"

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "GET"

    return-object v0
.end method

.method public j()Lcom/tencent/qcloud/core/http/I;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
