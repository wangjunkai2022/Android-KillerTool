.class public Lcom/tencent/cos/xml/b/c/F;
.super Lcom/tencent/cos/xml/b/c/B;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/b/c/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/b/c/F$b;,
        Lcom/tencent/cos/xml/b/c/F$a;,
        Lcom/tencent/cos/xml/b/c/F$c;
    }
.end annotation


# instance fields
.field private p:Lcom/tencent/cos/xml/b/c/F$a;

.field private q:Lcom/tencent/cos/xml/a/b;

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "/"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/cos/xml/b/c/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/tencent/cos/xml/b/c/F$a;

    invoke-direct {p1, p0}, Lcom/tencent/cos/xml/b/c/F$a;-><init>(Lcom/tencent/cos/xml/b/c/F;)V

    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/tencent/cos/xml/b/c/F;->r:J

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/tencent/cos/xml/b/c/F;->s:J

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iput-object p2, p1, Lcom/tencent/cos/xml/b/c/F$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iput-object p3, p1, Lcom/tencent/cos/xml/b/c/F$a;->k:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iput-object p3, p1, Lcom/tencent/cos/xml/b/c/F$a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/tencent/cos/xml/b/c/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iput-object p3, p1, Lcom/tencent/cos/xml/b/c/F$a;->j:[B

    return-void
.end method

.method static synthetic a(Lcom/tencent/cos/xml/b/c/F;)Lcom/tencent/cos/xml/b/c/F$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 9
    invoke-super {p0}, Lcom/tencent/cos/xml/b/c/B;->a()V

    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/b/c/F$a;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/cos/xml/b/c/F$a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "x-cos-traffic-limit"

    invoke-virtual {p0, p2, p1}, Lcom/tencent/cos/xml/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/a/b;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/tencent/cos/xml/b/c/F;->q:Lcom/tencent/cos/xml/a/b;

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/b/c/F$b;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iput-object p1, v0, Lcom/tencent/cos/xml/b/c/F$a;->h:Lcom/tencent/cos/xml/b/c/F$b;

    return-void
.end method

.method public a(Lcom/tencent/cos/xml/common/COSStorageClass;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iget-object v0, v0, Lcom/tencent/cos/xml/b/c/F$a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/cos/xml/common/COSStorageClass;->getStorageClass()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "x-cos-storage-class"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
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

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/b/c/F$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/b/c/F$c;-><init>(Lcom/tencent/cos/xml/b/c/E;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/auth/g;->b(Ljava/util/Set;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/tencent/qcloud/core/auth/g;->a(Ljava/util/Set;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/cos/xml/b/c/F$a;->b()Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lc/h/b/a/c/d;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/qcloud/core/auth/g;->a(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/cos/xml/b/a;->a(Lcom/tencent/qcloud/core/auth/o;)V

    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/cos/xml/b/c/F;->r:J

    .line 2
    iput-wide p3, p0, Lcom/tencent/cos/xml/b/c/F;->s:J

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "POST"

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iget-object v0, v0, Lcom/tencent/cos/xml/b/c/F$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iget-object v0, v0, Lcom/tencent/cos/xml/b/c/F$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iput-object p1, v0, Lcom/tencent/cos/xml/b/c/F$a;->a:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iget-object v0, v0, Lcom/tencent/cos/xml/b/c/F$a;->b:Ljava/util/Map;

    const-string/jumbo v1, "Cache-Control"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iget-object v0, v0, Lcom/tencent/cos/xml/b/c/F$a;->b:Ljava/util/Map;

    const-string/jumbo v1, "Content-Disposition"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j()Lcom/tencent/qcloud/core/http/I;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/tencent/qcloud/core/http/s;

    invoke-direct {v10}, Lcom/tencent/qcloud/core/http/s;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/b/c/F$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/tencent/qcloud/core/http/s;->a(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iget-object v1, v0, Lcom/tencent/cos/xml/b/c/F$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p0, Lcom/tencent/cos/xml/b/c/F;->r:J

    iget-wide v7, p0, Lcom/tencent/cos/xml/b/c/F;->s:J

    const-string/jumbo v2, "file"

    move-object v0, v10

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/qcloud/core/http/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJ)V

    .line 6
    invoke-static {v10}, Lcom/tencent/qcloud/core/http/I;->a(Lcom/tencent/qcloud/core/http/s;)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    iget-object v4, v0, Lcom/tencent/cos/xml/b/c/F$a;->j:[B

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    .line 8
    iget-wide v5, p0, Lcom/tencent/cos/xml/b/c/F;->r:J

    iget-wide v7, p0, Lcom/tencent/cos/xml/b/c/F;->s:J

    const-string/jumbo v2, "file"

    const-string/jumbo v3, "data.txt"

    move-object v0, v10

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/qcloud/core/http/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJ)V

    .line 9
    invoke-static {v10}, Lcom/tencent/qcloud/core/http/I;->a(Lcom/tencent/qcloud/core/http/s;)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/tencent/cos/xml/b/c/F$a;->k:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/File;

    sget-object v0, Lcom/tencent/cos/xml/n;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v2, "file"

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iget-object v5, v0, Lcom/tencent/cos/xml/b/c/F$a;->k:Ljava/io/InputStream;

    iget-wide v6, p0, Lcom/tencent/cos/xml/b/c/F;->r:J

    iget-wide v8, p0, Lcom/tencent/cos/xml/b/c/F;->s:J

    move-object v0, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/qcloud/core/http/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/InputStream;JJ)V

    .line 13
    invoke-static {v10}, Lcom/tencent/qcloud/core/http/I;->a(Lcom/tencent/qcloud/core/http/s;)Lcom/tencent/qcloud/core/http/I;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/tencent/cos/xml/exception/CosXmlClientException;

    sget-object v2, Lcom/tencent/cos/xml/common/ClientErrorCode;->INVALID_ARGUMENT:Lcom/tencent/cos/xml/common/ClientErrorCode;

    invoke-virtual {v2}, Lcom/tencent/cos/xml/common/ClientErrorCode;->getCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/cos/xml/exception/CosXmlClientException;-><init>(ILjava/lang/Throwable;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iget-object v0, v0, Lcom/tencent/cos/xml/b/c/F$a;->b:Ljava/util/Map;

    const-string/jumbo v1, "Content-Encoding"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iget-object v0, v0, Lcom/tencent/cos/xml/b/c/F$a;->b:Ljava/util/Map;

    const-string/jumbo v1, "Content-Type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iput-object p1, v0, Lcom/tencent/cos/xml/b/c/F$a;->g:Ljava/lang/String;

    return-void
.end method

.method public m()Lcom/tencent/qcloud/core/auth/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->d:Lcom/tencent/qcloud/core/auth/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/cos/xml/b/c/F$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/cos/xml/b/c/F$c;-><init>(Lcom/tencent/cos/xml/b/c/E;)V

    iput-object v0, p0, Lcom/tencent/cos/xml/b/a;->d:Lcom/tencent/qcloud/core/auth/o;

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->d:Lcom/tencent/qcloud/core/auth/o;

    check-cast v0, Lcom/tencent/qcloud/core/auth/g;

    iget-object v1, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    .line 4
    invoke-virtual {v1}, Lcom/tencent/cos/xml/b/c/F$a;->b()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lc/h/b/a/c/d;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/auth/g;->a(Ljava/util/Map;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/cos/xml/b/a;->d:Lcom/tencent/qcloud/core/auth/o;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iget-object v0, v0, Lcom/tencent/cos/xml/b/c/F$a;->b:Ljava/util/Map;

    const-string/jumbo v1, "Expires"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    iput-object p1, v0, Lcom/tencent/cos/xml/b/c/F$a;->d:Ljava/lang/String;

    return-void
.end method

.method public u()Lcom/tencent/cos/xml/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->q:Lcom/tencent/cos/xml/a/b;

    return-object v0
.end method

.method v()Ljava/util/Map;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/b/c/F;->p:Lcom/tencent/cos/xml/b/c/F$a;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/b/c/F$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
