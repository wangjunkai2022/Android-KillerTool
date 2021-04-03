.class Lcom/tencent/cos/xml/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/common/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/n;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;Lcom/tencent/cos/xml/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qcloud/core/common/c<",
        "Lcom/tencent/qcloud/core/http/l<",
        "TT2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cos/xml/b/a;

.field final synthetic b:J

.field final synthetic c:Lcom/tencent/cos/xml/a/c;

.field final synthetic d:Lcom/tencent/cos/xml/n;


# direct methods
.method constructor <init>(Lcom/tencent/cos/xml/n;Lcom/tencent/cos/xml/b/a;JLcom/tencent/cos/xml/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/l;->d:Lcom/tencent/cos/xml/n;

    iput-object p2, p0, Lcom/tencent/cos/xml/l;->a:Lcom/tencent/cos/xml/b/a;

    iput-wide p3, p0, Lcom/tencent/cos/xml/l;->b:J

    iput-object p5, p0, Lcom/tencent/cos/xml/l;->c:Lcom/tencent/cos/xml/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qcloud/core/common/QCloudClientException;Lcom/tencent/qcloud/core/common/QCloudServiceException;)V
    .locals 6

    .line 3
    iget-wide v0, p0, Lcom/tencent/cos/xml/l;->b:J

    invoke-static {v0, v1}, Lcom/tencent/cos/xml/c/g;->a(J)J

    move-result-wide v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object p2

    iget-object v3, p0, Lcom/tencent/cos/xml/l;->a:Lcom/tencent/cos/xml/b/a;

    invoke-virtual {p2, v3, v0, v1, p1}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/b/a;JLcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/tencent/cos/xml/l;->c:Lcom/tencent/cos/xml/a/c;

    iget-object v0, p0, Lcom/tencent/cos/xml/l;->a:Lcom/tencent/cos/xml/b/a;

    invoke-interface {p2, v0, p1, v2}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/cos/xml/l;->a:Lcom/tencent/cos/xml/b/a;

    invoke-virtual {p1, v3, v0, v1, p2}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/b/a;JLcom/tencent/qcloud/core/common/QCloudServiceException;)Lcom/tencent/cos/xml/exception/CosXmlServiceException;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/tencent/cos/xml/l;->c:Lcom/tencent/cos/xml/a/c;

    iget-object v0, p0, Lcom/tencent/cos/xml/l;->a:Lcom/tencent/cos/xml/b/a;

    invoke-interface {p2, v0, v2, p1}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cos/xml/l;->a:Lcom/tencent/cos/xml/b/a;

    new-instance v3, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v4, Lcom/tencent/cos/xml/common/ClientErrorCode;->UNKNOWN:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v4}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v4

    const-string/jumbo v5, "Unknown Error"

    invoke-direct {v3, v4, v5}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, v0, v1, v3}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/b/a;JLcom/tencent/qcloud/core/common/QCloudClientException;)Lcom/tencent/cos/xml/exception/CosXmlClientException;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/tencent/cos/xml/l;->c:Lcom/tencent/cos/xml/a/c;

    iget-object v0, p0, Lcom/tencent/cos/xml/l;->a:Lcom/tencent/cos/xml/b/a;

    invoke-interface {p2, v0, p1, v2}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/exception/CosXmlClientException;Lcom/tencent/cos/xml/exception/CosXmlServiceException;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/qcloud/core/http/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/l<",
            "TT2;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/cos/xml/a;->a()Lcom/tencent/cos/xml/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cos/xml/l;->a:Lcom/tencent/cos/xml/b/a;

    iget-wide v2, p0, Lcom/tencent/cos/xml/l;->b:J

    invoke-static {v2, v3}, Lcom/tencent/cos/xml/c/g;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/cos/xml/a;->a(Lcom/tencent/cos/xml/b/a;J)V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/l;->c:Lcom/tencent/cos/xml/a/c;

    iget-object v1, p0, Lcom/tencent/cos/xml/l;->a:Lcom/tencent/cos/xml/b/a;

    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/l;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cos/xml/b/b;

    invoke-interface {v0, v1, p1}, Lcom/tencent/cos/xml/a/c;->a(Lcom/tencent/cos/xml/b/a;Lcom/tencent/cos/xml/b/b;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/qcloud/core/http/l;

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/l;->a(Lcom/tencent/qcloud/core/http/l;)V

    return-void
.end method
