.class public Lcom/tencent/qcloud/core/http/a;
.super Lokhttp3/EventListener;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/a;->p:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/tencent/qcloud/core/http/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/a;->o:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/qcloud/core/http/p;->n:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/a;->p:Ljava/util/List;

    iput-object v0, p1, Lcom/tencent/qcloud/core/http/p;->o:Ljava/util/List;

    .line 3
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/p;->g:J

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/p;->g:J

    .line 4
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/p;->h:J

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/a;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/p;->h:J

    .line 5
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/p;->i:J

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/a;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/p;->i:J

    .line 6
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/p;->j:J

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/a;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/p;->j:J

    .line 7
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/p;->k:J

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/a;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/p;->k:J

    .line 8
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/p;->l:J

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/a;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/p;->l:J

    .line 9
    iget-wide v0, p1, Lcom/tencent/qcloud/core/http/p;->m:J

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/a;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/qcloud/core/http/p;->m:J

    return-void
.end method

.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 2
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/a;->d:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/a;->c:J

    sub-long/2addr p3, v0

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/a;->d:J

    return-void
.end method

.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 2
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/a;->d:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/a;->c:J

    sub-long/2addr p3, v0

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/a;->d:J

    return-void
.end method

.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/a;->c:J

    return-void
.end method

.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuffer;

    const-string/jumbo v0, "{"

    invoke-direct {p1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 4
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "}"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "dns: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "QCloudHttp"

    invoke-static {v1, p1, v0}, Lc/h/b/a/a/h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-wide v0, p0, Lcom/tencent/qcloud/core/http/a;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/qcloud/core/http/a;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/a;->b:J

    .line 8
    iput-object p2, p0, Lcom/tencent/qcloud/core/http/a;->o:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/tencent/qcloud/core/http/a;->p:Ljava/util/List;

    return-void
.end method

.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/a;->a:J

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/Call;J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 2
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/a;->j:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/a;->i:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/a;->j:J

    return-void
.end method

.method public requestBodyStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/a;->i:J

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 2
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/a;->h:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/a;->g:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/a;->h:J

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/a;->g:J

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/Call;J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 2
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/a;->n:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/a;->m:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/a;->n:J

    return-void
.end method

.method public responseBodyStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/a;->m:J

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 2
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/a;->l:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/a;->k:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/a;->l:J

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/a;->k:J

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 2
    iget-wide p1, p0, Lcom/tencent/qcloud/core/http/a;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qcloud/core/http/a;->e:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/qcloud/core/http/a;->f:J

    return-void
.end method

.method public secureConnectStart(Lokhttp3/Call;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qcloud/core/http/a;->e:J

    return-void
.end method
