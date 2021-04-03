.class public Lcom/tencent/qcloud/core/http/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/http/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.field a:Ljava/lang/Object;

.field b:Ljava/lang/String;

.field c:Lokhttp3/Request$Builder;

.field d:Lokhttp3/HttpUrl$Builder;

.field e:Ljava/util/Map;
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

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/tencent/qcloud/core/http/I;

.field i:Lcom/tencent/qcloud/core/http/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/qcloud/core/http/K<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:Z

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->g:Ljava/util/Set;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/j$a;->k:Z

    .line 6
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->d:Lokhttp3/HttpUrl$Builder;

    .line 7
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->c:Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/qcloud/core/http/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->d:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public a(Lcom/tencent/qcloud/core/http/I;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/I;",
            ")",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/j$a;->h:Lcom/tencent/qcloud/core/http/I;

    return-object p0
.end method

.method public a(Lcom/tencent/qcloud/core/http/K;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/K<",
            "TT;>;)",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/j$a;->i:Lcom/tencent/qcloud/core/http/K;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/j$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->d:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->c:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 8
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->e:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/tencent/qcloud/core/http/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/net/URL;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/j$a;->d:Lokhttp3/HttpUrl$Builder;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "url is not legal : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/util/List;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 12
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/j$a;->c:Lokhttp3/Request$Builder;

    invoke-virtual {v3, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/j$a;->e:Ljava/util/Map;

    invoke-static {v3, v1, v2}, Lcom/tencent/qcloud/core/http/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public a(Z)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 15
    iput-boolean p1, p0, Lcom/tencent/qcloud/core/http/j$a;->k:Z

    return-object p0
.end method

.method public a()Lcom/tencent/qcloud/core/http/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/j<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/tencent/qcloud/core/http/j$a;->d()V

    .line 19
    new-instance v0, Lcom/tencent/qcloud/core/http/j;

    invoke-direct {v0, p0}, Lcom/tencent/qcloud/core/http/j;-><init>(Lcom/tencent/qcloud/core/http/j$a;)V

    return-object v0
.end method

.method public b()Lcom/tencent/qcloud/core/http/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/j$a;->j:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/j$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->d:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_0
    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/j$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/j$a;->d:Lokhttp3/HttpUrl$Builder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->d:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->d:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/Map;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/j$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/j$a;->d:Lokhttp3/HttpUrl$Builder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->g:Ljava/util/Set;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->c:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->c:Lokhttp3/Request$Builder;

    iget-object v1, p0, Lcom/tencent/qcloud/core/http/j$a;->d:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 4
    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/j$a;->k:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->c:Lokhttp3/Request$Builder;

    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->i:Lcom/tencent/qcloud/core/http/K;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/tencent/qcloud/core/http/K;->c()Lcom/tencent/qcloud/core/http/K;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->i:Lcom/tencent/qcloud/core/http/K;

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->d:Lokhttp3/HttpUrl$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/tencent/qcloud/core/http/j$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/qcloud/core/http/j$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->c:Lokhttp3/Request$Builder;

    const-string/jumbo v1, "User-Agent"

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/j$a;->e:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/tencent/qcloud/core/http/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
