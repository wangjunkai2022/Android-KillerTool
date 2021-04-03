.class Lcom/tencent/cos/xml/transfer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/transfer/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cos/xml/transfer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/transfer/j;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/transfer/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/a;->a:Lcom/tencent/cos/xml/transfer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/a;->a:Lcom/tencent/cos/xml/transfer/j;

    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/j;->a(Lcom/tencent/cos/xml/transfer/j;Lcom/tencent/cos/xml/n;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/a;->a:Lcom/tencent/cos/xml/transfer/j;

    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;Z)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/a;->a:Lcom/tencent/cos/xml/transfer/j;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/core/common/QCloudClientException;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/a;->a:Lcom/tencent/cos/xml/transfer/j;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V

    move-object p2, p3

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object p3, Lcom/tencent/cos/xml/common/ClientErrorCode;->UNKNOWN:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {p3}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result p3

    const-string/jumbo v0, "Unknown Error"

    invoke-direct {p2, p3, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/a;->a:Lcom/tencent/cos/xml/transfer/j;

    iget-object v0, v0, Lcom/tencent/cos/xml/transfer/r;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, p2}, Lcom/tencent/cos/xml/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qcloud/core/common/QCloudClientException;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/tencent/cos/xml/transfer/a;->a:Lcom/tencent/cos/xml/transfer/j;

    sget-object p3, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/tencent/cos/xml/transfer/r;->a(Lcom/tencent/cos/xml/transfer/TransferState;Ljava/lang/Exception;Lcom/tencent/cos/xml/b/b;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/a;->a:Lcom/tencent/cos/xml/transfer/j;

    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/j;->a(Lcom/tencent/cos/xml/transfer/j;Lcom/tencent/cos/xml/n;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/transfer/a;->a:Lcom/tencent/cos/xml/transfer/j;

    iget-object v1, v0, Lcom/tencent/cos/xml/transfer/r;->c:Lcom/tencent/cos/xml/n;

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/transfer/j;->b(Lcom/tencent/cos/xml/transfer/j;Lcom/tencent/cos/xml/n;)V

    return-void
.end method
