.class public Lcom/tencent/qcloud/core/http/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lokhttp3/Request$Builder;

.field protected final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Lokhttp3/RequestBody;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/Object;

.field protected final h:Ljava/net/URL;

.field protected final i:Lcom/tencent/qcloud/core/http/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/K<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final j:Z


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/http/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/j$a;->c:Lokhttp3/Request$Builder;

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/j;->a:Lokhttp3/Request$Builder;

    .line 3
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/j$a;->i:Lcom/tencent/qcloud/core/http/K;

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/j;->i:Lcom/tencent/qcloud/core/http/K;

    .line 4
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/j$a;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/j;->b:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/j$a;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/j;->c:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/j$a;->g:Ljava/util/Set;

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/j;->d:Ljava/util/Set;

    .line 7
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/j$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/j;->f:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lcom/tencent/qcloud/core/http/j$a;->j:Z

    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/j;->j:Z

    .line 9
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/j$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/j;->g:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/j;->g:Ljava/lang/Object;

    .line 12
    :goto_0
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/j$a;->d:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/j;->h:Ljava/net/URL;

    .line 13
    iget-object v0, p1, Lcom/tencent/qcloud/core/http/j$a;->h:Lcom/tencent/qcloud/core/http/I;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/tencent/qcloud/core/http/I;->a()Lokhttp3/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/j;->e:Lokhttp3/RequestBody;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/j;->e:Lokhttp3/RequestBody;

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->a:Lokhttp3/Request$Builder;

    iget-object p1, p1, Lcom/tencent/qcloud/core/http/j$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/j;->e:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    return-void
.end method

.method static synthetic a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/qcloud/core/http/j;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Lokhttp3/Request;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->b:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/tencent/qcloud/core/http/j;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->e:Lokhttp3/RequestBody;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->e:Lokhttp3/RequestBody;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->d:Ljava/util/Set;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->a:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method e()Lcom/tencent/qcloud/core/auth/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lokhttp3/RequestBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->e:Lokhttp3/RequestBody;

    return-object v0
.end method

.method public g()Lcom/tencent/qcloud/core/http/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/K<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->i:Lcom/tencent/qcloud/core/http/K;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->b:Ljava/util/Map;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->h:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/j;->j:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Content-MD5"

    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/http/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/h/b/a/c/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public n()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j;->h:Ljava/net/URL;

    return-object v0
.end method
