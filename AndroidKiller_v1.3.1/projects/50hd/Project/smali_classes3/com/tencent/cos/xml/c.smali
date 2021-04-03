.class public Lcom/tencent/cos/xml/c;
.super Lcom/tencent/cos/xml/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/j;-><init>(Landroid/content/Context;Lcom/tencent/cos/xml/CosXmlServiceConfig;Lcom/tencent/qcloud/core/auth/k;)V

    const-string/jumbo p1, "CISigner"

    .line 2
    iput-object p1, p0, Lcom/tencent/cos/xml/n;->f:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/tencent/cos/xml/n;->f:Ljava/lang/String;

    new-instance p2, Lcom/tencent/cos/xml/c$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/tencent/cos/xml/c$a;-><init>(Lcom/tencent/cos/xml/b;)V

    invoke-static {p1, p2}, Lcom/tencent/qcloud/core/auth/v;->a(Ljava/lang/String;Lcom/tencent/qcloud/core/auth/p;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/b/a;)Lcom/tencent/cos/xml/b/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/tencent/cos/xml/b/b/b;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/b/b;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/b/b;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/b/c;)Lcom/tencent/cos/xml/b/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/b/b/d;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/b/d;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/b/d;

    return-object p1
.end method

.method public a(Lcom/tencent/cos/xml/b/b/g;)Lcom/tencent/cos/xml/b/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;,
            Lcom/tencent/cos/xml/exception/CosXmlServiceException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/b/b/h;

    invoke-direct {v0}, Lcom/tencent/cos/xml/b/b/h;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/cos/xml/n;->b(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)Lcom/tencent/cos/xml/b/b;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/b/h;

    return-object p1
.end method
