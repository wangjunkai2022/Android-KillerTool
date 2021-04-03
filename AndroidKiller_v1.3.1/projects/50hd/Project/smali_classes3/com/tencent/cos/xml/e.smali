.class Lcom/tencent/cos/xml/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/j;->a(Ljava/lang/String;Lcom/tencent/cos/xml/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/a/a;

.field final synthetic b:Lcom/tencent/cos/xml/j;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/j;Lcom/tencent/cos/xml/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/e;->b:Lcom/tencent/cos/xml/j;

    iput-object p2, p0, Lcom/tencent/cos/xml/e;->a:Lcom/tencent/cos/xml/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tencent/cos/xml/e;->a:Lcom/tencent/cos/xml/a/a;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/tencent/cos/xml/a/a;->a(Z)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result v1

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "AccessDenied"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/cos/xml/e;->a:Lcom/tencent/cos/xml/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/cos/xml/a/a;->a(Z)V

    const/4 v1, 0x1

    .line 5
    :goto_1
    invoke-virtual {p3}, Lcom/tencent/qcloud/core/common/QCloudServiceException;->getStatusCode()I

    move-result v2

    const/16 v3, 0x194

    if-ne v2, v3, :cond_2

    .line 6
    iget-object v1, p0, Lcom/tencent/cos/xml/e;->a:Lcom/tencent/cos/xml/a/a;

    invoke-interface {v1, p1}, Lcom/tencent/cos/xml/a/a;->a(Z)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    move p1, v1

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/tencent/cos/xml/e;->a:Lcom/tencent/cos/xml/a/a;

    invoke-interface {p1, p2, p3}, Lcom/tencent/cos/xml/a/a;->a(Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    :cond_4
    return-void
.end method
