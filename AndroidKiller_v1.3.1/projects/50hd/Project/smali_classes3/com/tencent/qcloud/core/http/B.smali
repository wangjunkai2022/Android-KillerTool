.class Lcom/tencent/qcloud/core/http/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qcloud/core/http/D;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/http/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/B;->a:Lcom/tencent/qcloud/core/http/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/B;->a:Lcom/tencent/qcloud/core/http/D;

    invoke-static {v0}, Lcom/tencent/qcloud/core/http/D;->b(Lcom/tencent/qcloud/core/http/D;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/B;->a:Lcom/tencent/qcloud/core/http/D;

    invoke-static {v0}, Lcom/tencent/qcloud/core/http/D;->b(Lcom/tencent/qcloud/core/http/D;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "QCloudHttp"

    const-string/jumbo v2, "system dns failed, retry cache dns records."

    invoke-static {v1, v2, v0}, Lc/h/b/a/a/h;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/B;->a:Lcom/tencent/qcloud/core/http/D;

    invoke-static {v0}, Lcom/tencent/qcloud/core/http/D;->c(Lcom/tencent/qcloud/core/http/D;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/B;->a:Lcom/tencent/qcloud/core/http/D;

    invoke-static {v0}, Lcom/tencent/qcloud/core/http/D;->d(Lcom/tencent/qcloud/core/http/D;)Lcom/tencent/qcloud/core/http/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/http/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "can not resolve host name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
