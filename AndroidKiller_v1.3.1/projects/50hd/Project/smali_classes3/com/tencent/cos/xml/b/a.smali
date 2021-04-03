.class public abstract Lcom/tencent/cos/xml/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/b/a$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/Map;
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

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/tencent/qcloud/core/auth/o;

.field private e:Lcom/tencent/qcloud/core/http/o;

.field private f:Lcom/tencent/qcloud/core/http/p;

.field private g:Z

.field private h:Z

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/tencent/cos/xml/b/a$a;

.field protected n:Lcom/tencent/qcloud/core/common/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/b/a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/b/a;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/b/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/cos/xml/b/a;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/tencent/cos/xml/b/a;->h:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
.end method

.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation
.end method

.method public a(JJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(JJLjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16
    invoke-virtual {p0, p5, p6}, Lcom/tencent/cos/xml/b/a;->a(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public a(JLjava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-virtual {p0, p3, p4}, Lcom/tencent/cos/xml/b/a;->a(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public a(Lcom/tencent/qcloud/core/auth/o;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tencent/cos/xml/b/a;->d:Lcom/tencent/qcloud/core/auth/o;

    return-void
.end method

.method public a(Lcom/tencent/qcloud/core/common/d;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/cos/xml/b/a;->n:Lcom/tencent/qcloud/core/common/d;

    return-void
.end method

.method public a(Lcom/tencent/qcloud/core/http/o;)V
    .locals 1

    .line 21
    iput-object p1, p0, Lcom/tencent/cos/xml/b/a;->e:Lcom/tencent/qcloud/core/http/o;

    .line 22
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->n:Lcom/tencent/qcloud/core/common/d;

    invoke-virtual {p1, v0}, Lc/h/b/a/b/f;->a(Lcom/tencent/qcloud/core/common/d;)Lc/h/b/a/b/f;

    .line 23
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->f:Lcom/tencent/qcloud/core/http/p;

    invoke-virtual {p1, v0}, Lcom/tencent/qcloud/core/http/o;->a(Lcom/tencent/qcloud/core/http/p;)Lcom/tencent/qcloud/core/http/o;

    return-void
.end method

.method public a(Lcom/tencent/qcloud/core/http/p;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/cos/xml/b/a;->f:Lcom/tencent/qcloud/core/http/p;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lcom/tencent/cos/xml/b/a;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 6
    invoke-static {p2}, Lcom/tencent/cos/xml/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/b/a;->a:Ljava/util/Map;

    return-void
.end method

.method public a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/tencent/qcloud/core/auth/g;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/auth/g;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/auth/g;->b(Ljava/util/Set;)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/tencent/qcloud/core/auth/g;->a(Ljava/util/Set;)V

    .line 20
    iput-object v0, p0, Lcom/tencent/cos/xml/b/a;->d:Lcom/tencent/qcloud/core/auth/o;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/tencent/cos/xml/b/a;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cos/xml/b/a;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/cos/xml/b/a;->h:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iput-object p1, p0, Lcom/tencent/cos/xml/b/a;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Lcom/tencent/cos/xml/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/cos/xml/b/a;->g:Z

    return-void
.end method

.method public c()Lcom/tencent/qcloud/core/http/o;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->e:Lcom/tencent/qcloud/core/http/o;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/b/a;->j:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/cos/xml/b/a;->l:Z

    return-void
.end method

.method public c(Lcom/tencent/cos/xml/CosXmlServiceConfig;)[Lcom/tencent/qcloud/core/auth/q;
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "name/cos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Request"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/tencent/qcloud/core/auth/q;

    iget-object v2, p0, Lcom/tencent/cos/xml/b/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/CosXmlServiceConfig;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/b/a;->a(Lcom/tencent/cos/xml/CosXmlServiceConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/tencent/qcloud/core/auth/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/auth/q;->a()[Lcom/tencent/qcloud/core/auth/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "Authorization"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Lcom/tencent/qcloud/core/http/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->f:Lcom/tencent/qcloud/core/http/p;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public h()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public abstract j()Lcom/tencent/qcloud/core/http/I;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation
.end method

.method public k()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->b:Ljava/util/Map;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lcom/tencent/qcloud/core/auth/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->d:Lcom/tencent/qcloud/core/auth/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/qcloud/core/auth/g;

    invoke-direct {v0}, Lcom/tencent/qcloud/core/auth/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/cos/xml/b/a;->d:Lcom/tencent/qcloud/core/auth/o;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->d:Lcom/tencent/qcloud/core/auth/o;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->m:Lcom/tencent/cos/xml/b/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/cos/xml/b/a$a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/b/a;->g:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/b/a;->l:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/b/a;->h:Z

    return v0
.end method

.method public setOnRequestWeightListener(Lcom/tencent/cos/xml/b/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/b/a;->m:Lcom/tencent/cos/xml/b/a$a;

    return-void
.end method
